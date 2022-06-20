/*
The queries in this file create the functions and procedures that help
automate the data entry process.
*/

USE ekhwachil;

DELIMITER //

/*
Returns the ID of a language given an its ISO codes.
*/
DROP FUNCTION IF EXISTS f_lang_id //
CREATE FUNCTION f_lang_id (
  name_iso CHAR(3),
  region_iso CHAR(5)
)
RETURNS SMALLINT DETERMINISTIC
BEGIN
  DECLARE id SMALLINT;
  
  SELECT l.lang_id INTO id
  FROM lang AS l
  WHERE l.name_iso = name_iso
  AND l.region_iso = region_iso;
  
  RETURN id;
END //

/*
Returns the ID of a language given just its ISO 639-3 code,
defaulting to the region defined in `lang_default_region`.
*/
DROP FUNCTION IF EXISTS f_lang_default_region_id //
CREATE FUNCTION f_lang_default_region_id (name_iso CHAR(3))
RETURNS SMALLINT DETERMINISTIC
BEGIN
  DECLARE region_iso CHAR(5);
  
  SELECT ldr.region_iso INTO region_iso
  FROM lang_default_region AS ldr
  WHERE ldr.name_iso = name_iso;
  
  RETURN f_lang_id(name_iso, region_iso);
END //

SET @eng_id = f_lang_default_region_id('eng');

/*
Returns the ID of word classes in the word_main_class_translation table.
*/
DROP FUNCTION IF EXISTS f_word_class_id //
CREATE FUNCTION f_word_class_id (
  lang_id SMALLINT,
  translation VARCHAR(60)
)
RETURNS TINYINT DETERMINISTIC
BEGIN
  DECLARE id TINYINT;
  
  SELECT wmct.word_main_class_id INTO id
  FROM word_main_class_translation AS wmct
  WHERE wmct.lang_id = lang_id
  AND wmct.translation = translation;
  
  RETURN id;
END //

/*
Returns the ID the verb subclass corresponding to a specific combination
of aktionsart, inflection pattern, and transitivity.
*/
DROP FUNCTION IF EXISTS f_verb_class //
CREATE FUNCTION f_verb_class (
  lang_id SMALLINT,
  aktionsart VARCHAR(80),
  set_a_pattern VARCHAR(20),
  transitivity VARCHAR(40)
)
RETURNS SMALLINT DETERMINISTIC
BEGIN
  DECLARE aktionsart_id TINYINT;
  DECLARE set_a_pattern_id TINYINT;
  DECLARE transitivity_id TINYINT;
  DECLARE word_subclass_id SMALLINT;
  
  SELECT ac.aktionsart_id INTO aktionsart_id
  FROM aktionsart_category AS ac
  WHERE ac.lang_id = lang_id AND ac.translation = aktionsart;
  
  SELECT sap.set_a_pattern_id INTO set_a_pattern_id
  FROM set_a_pattern AS sap
  WHERE sap.set_a_pattern = set_a_pattern;
  
  SELECT tc.transitivity_id INTO transitivity_id
  FROM transitivity_category AS tc
  WHERE tc.lang_id = lang_id AND tc.translation = transitivity;
  
  SELECT vc.verb_id INTO word_subclass_id
  FROM verb_subclass AS vc
  WHERE vc.aktionsart_id = aktionsart_id
    AND vc.set_a_pattern_id = set_a_pattern_id
    AND vc.transitivity_id = transitivity_id;
  
  RETURN word_subclass_id;
END //

/*
Returns the ID of a transitivity category given a language ID and the term
in the language.
*/
DROP FUNCTION IF EXISTS f_aktionsart_id //
CREATE FUNCTION f_aktionsart_id (
  lang_id SMALLINT,
  translation VARCHAR(80)
)
RETURNS TINYINT DETERMINISTIC
BEGIN
  DECLARE id TINYINT;
  
  SELECT ac.aktionsart_id INTO id
  FROM aktionsart_category AS ac
  WHERE ac.lang_id = lang_id
  AND ac.translation = translation;
  
  RETURN id;
END //

/*
Returns the ID of a transitivity category given a language ID and the term
in the language.
*/
DROP FUNCTION IF EXISTS f_transitivity_id //
CREATE FUNCTION f_transitivity_id (
  lang_id SMALLINT,
  translation VARCHAR(40)
)
RETURNS TINYINT DETERMINISTIC
BEGIN
  DECLARE id TINYINT;
  
  SELECT tc.transitivity_id INTO id
  FROM transitivity_category AS tc
  WHERE tc.lang_id = lang_id
  AND tc.translation = translation;
  
  RETURN id;
END //

/*
Returns the ID the noun subclass corresponding to a specific combination
of animacy and inflection pattern, and transitivity.
*/
DROP FUNCTION IF EXISTS f_noun_class //
CREATE FUNCTION f_noun_class (
  lang_id SMALLINT,
  animacy VARCHAR(80),
  set_a_pattern VARCHAR(20)
)
RETURNS SMALLINT DETERMINISTIC
BEGIN
  DECLARE animacy_id TINYINT;
  DECLARE set_a_pattern_id TINYINT;
  DECLARE word_subclass_id SMALLINT;
  
  SELECT ac.animacy_id INTO animacy_id
  FROM animacy_category AS ac
  WHERE ac.lang_id = lang_id AND ac.translation = animacy;
  
  SELECT sap.set_a_pattern_id INTO set_a_pattern_id
  FROM set_a_pattern AS sap
  WHERE sap.set_a_pattern = set_a_pattern;
  
  SELECT nc.noun_id INTO word_subclass_id
  FROM noun_subclass AS nc
  WHERE nc.animacy_id = animacy_id
    AND nc.set_a_pattern_id = set_a_pattern_id;
  
  RETURN word_subclass_id;
END //

/*
Returns the ID of a animacy category given a language ID and the term
in the language.
*/
DROP FUNCTION IF EXISTS f_animacy_id //
CREATE FUNCTION f_animacy_id (
  lang_id SMALLINT,
  translation VARCHAR(80)
)
RETURNS TINYINT DETERMINISTIC
BEGIN
  DECLARE id TINYINT;
  
  SELECT ac.animacy_id INTO id
  FROM animacy_category AS ac
  WHERE ac.lang_id = lang_id
  AND ac.translation = translation;
  
  RETURN id;
END //

/*
Returns the ID of a classifier category given a language ID and the term
in the language.
*/
DROP FUNCTION IF EXISTS f_classifier_id //
CREATE FUNCTION f_classifier_id (
  lang_id SMALLINT,
  translation VARCHAR(80)
)
RETURNS TINYINT DETERMINISTIC
BEGIN
  DECLARE id TINYINT;
  
  SELECT c.classifier_id INTO id
  FROM classifier AS c
  WHERE c.lang_id = lang_id
  AND c.translation = translation;
  
  RETURN id;
END //

/*
Shorthand for entering verbs into the database when all of their information
is known.
*/
DROP PROCEDURE IF EXISTS p_enter_verb_full //
CREATE PROCEDURE p_enter_verb_full (
  IN lm VARCHAR(160),    -- lemma
  IN li SMALLINT,        -- lang_id
  IN et_tr VARCHAR(800), -- etymology translation
  IN ak VARCHAR(80),     -- aktionsart, value like 'dynamic'
  IN sap VARCHAR(20),    -- set a pattern, value like 'KA'
  IN tr VARCHAR(40)      -- transitivity
)
BEGIN
  INSERT IGNORE INTO lemma (lemma) VALUE (lm);
  SET @lemma_id = 0;
  SELECT l.lemma_id INTO @lemma_id
  FROM lemma as l
  WHERE l.lemma = lm;
  
  INSERT INTO etymology_translation (lang_id, translation)
  VALUES (li, et_tr);
  
  SET @etymology_id = LAST_INSERT_ID();
  
  INSERT INTO lemma_etymology VALUES (@etymology_id, @lemma_id);
  INSERT INTO sense (etymology_id, word_main_class_id, word_subclass_id)
  VALUES (@etymology_id, f_word_class_id(@eng_id, 'verb'), f_verb_class(li, ak, sap, tr));
END //

/*
Shorthand for entering nouns into the database when all of their information
is known.
*/
DROP PROCEDURE IF EXISTS p_enter_noun_full //
CREATE PROCEDURE p_enter_noun_full (
  IN lm VARCHAR(160),    -- lemma
  IN li SMALLINT,        -- lang_id
  IN et_tr VARCHAR(800), -- etymology translation
  IN an VARCHAR(80),     -- animacy, value like 'human'
  IN sap VARCHAR(20)     -- set a pattern, value like 'KA'
)
BEGIN
  INSERT IGNORE INTO lemma (lemma) VALUE (lm);
  SET @lemma_id = 0;
  SELECT l.lemma_id INTO @lemma_id
  FROM lemma as l
  WHERE l.lemma = lm;
  
  INSERT INTO etymology_translation (lang_id, translation)
  VALUES (li, et_tr);
  
  SET @etymology_id = LAST_INSERT_ID();
  
  INSERT INTO lemma_etymology VALUES (@etymology_id, @lemma_id);
  INSERT INTO sense (etymology_id, word_main_class_id, word_subclass_id)
  VALUES (@etymology_id, f_word_class_id(@eng_id, 'noun'), f_noun_class(li, an, sap));
END //

DELIMITER ;
