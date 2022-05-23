/*
The queries in the file will create/reset the database for the Ekhwachil
dictionary. When the data used to populate a table is a closed set or is used
to create/populate other tables, that data is inserted here.
*/

DROP DATABASE IF EXISTS ekhwachil;
CREATE DATABASE ekhwachil;
USE ekhwachil;

SET NAMES utf8;
SET character_set_client = utf8mb4;


-- ### FOUNDATIONAL TABLES ###
-- These tables form the backbone of the dictionary, or they aren't strongly
-- tied to any one part of it.


/*
Stores a unique ID for every relevant combination of language and region
where that language is spoken. Primarily used for localization.
*/
CREATE TABLE lang (
  lang_id SMALLINT NOT NULL AUTO_INCREMENT,
  name_iso CHAR(3) NOT NULL, -- ISO 639-3
   -- ISO 3166-1 alpha-2, optionally `XX-YYY` to specify a subregion; lowercase
  region_iso CHAR(5) NOT NULL,
  PRIMARY KEY (lang_id),
  UNIQUE KEY (name_iso, region_iso)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*
Set with a specific index for the sake of making the other tables here;
elsewhere, the function `f_lang_id` should be used instead.
*/
INSERT INTO lang VALUES (1, 'eng', 'us');


/*
Used to determine what region should be defaulted to if an entry is absent
for a particular regional variety.
*/
CREATE TABLE lang_default_region (
  name_iso CHAR(3) NOT NULL, -- ISO 639-3
   -- ISO 3166-1 alpha-2, optionally `XX-YY` to specify a subregion
  region_iso CHAR(5) NOT NULL,
  PRIMARY KEY (name_iso)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO lang_default_region VALUES ('eng', 'us');

/*
Stores the translations for the major word classes.
*/
CREATE TABLE word_main_class_translation (
  word_main_class_id TINYINT NOT NULL AUTO_INCREMENT,
  lang_id SMALLINT NOT NULL DEFAULT 1, -- defaults to ID for ('eng','us')
  translation VARCHAR(60) NOT NULL,
  PRIMARY KEY (word_main_class_id, lang_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO word_main_class_translation (translation) VALUE ('verb');
INSERT INTO word_main_class_translation (translation) VALUE ('noun');
INSERT INTO word_main_class_translation (translation) VALUE ('adjective');

/*
Morphophonological patterns of words that take set A markers. Each
pattern listed is shorthand for the pattern in question.

The current convention:
- The following patterns are found in words that end in a vowel:
  - A: inflects with no default epenthetic consonant
  - PA: inflects as though it ends in /p/, like 'tena' > 'tenapa'
  - TA: inflects as though it ends in /t/, like 'sone' > 'soneta'
  - KA: inflects as though it ends in /k/, like 'khashi' > 'khashika'
  - KWA: inflects as though it ends in /kʷ/, like 'umi' > 'umikwa'
- The following patterns are found in words that end in a consonant:
  - LA: inflects as would be expected from its ending, like 'milos' > 'milosa'
	- Found in all that end in a coda besides sometimes /ŋ/ and sometimes /x/
  - NGWA: inflects as though it ends in /ŋʷ/, like 'dalang' > 'dalangwa'
	- Found in some that end in /ŋ/
  - KHA: as in LA, but the final consonant is deleted if it appears before
    a voiced obstruent, like 'lakh' > 'lakha', 'laba'
	- Found in some that end in /x/
  - KHWA: as in KHA, but inflects as though it ends in /xʷ/, like in
    'pekh' > 'pekhwa', 'pebi'
	- Found in some that end in /x/
*/
CREATE TABLE set_a_pattern (
  set_a_pattern_id TINYINT NOT NULL AUTO_INCREMENT,
  set_a_pattern ENUM('A', 'PA', 'TA', 'KA', 'KWA', 'LA', 'NGWA', 'KHA', 'KHWA') NOT NULL,
  PRIMARY KEY (set_a_pattern_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
  
INSERT INTO set_a_pattern (set_a_pattern) VALUE ('A');
INSERT INTO set_a_pattern (set_a_pattern) VALUE ('PA');
INSERT INTO set_a_pattern (set_a_pattern) VALUE ('TA');
INSERT INTO set_a_pattern (set_a_pattern) VALUE ('KA');
INSERT INTO set_a_pattern (set_a_pattern) VALUE ('KWA');
INSERT INTO set_a_pattern (set_a_pattern) VALUE ('LA');
INSERT INTO set_a_pattern (set_a_pattern) VALUE ('NGWA');
INSERT INTO set_a_pattern (set_a_pattern) VALUE ('KHA');
INSERT INTO set_a_pattern (set_a_pattern) VALUE ('KHWA');


-- ### ETYMOLOGY TABLES ###
-- These tables deal with the etymologies and roots of various lemmas.

/*
Lemmas for the dictionary. Limit is set to 150 chars to account for longer
phrases, though few will exceed 20 chars.
*/
CREATE TABLE lemma (
  lemma_id MEDIUMINT NOT NULL AUTO_INCREMENT,
  lemma VARCHAR(160) NOT NULL,
  PRIMARY KEY (lemma_id),
  UNIQUE KEY (lemma)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*
Stores each etymology's corresponding lemma. A lemma may have multiple
etymologies, but an etymology may only have one lemma. Different lemmas that
have the same root, such as 'wheel' and 'cycle' in English, are treated as
having different etymologies.
*/
CREATE TABLE lemma_etymology (
  etymology_id MEDIUMINT NOT NULL,
  lemma_id MEDIUMINT NOT NULL,
  PRIMARY KEY (etymology_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*
Stores the translations of descriptions of the etymologies. These may read
something like the following, which is the English Wiktionary entry for the
first etymology of 'cap', as of April 2022:

  From Middle English _cappe_, from Old English _cæppe_, from Late Latin
  _cappa_. Doublet of _cape_, _chape_ and _cope_.

In the example above, `_` and `*` characters are being used to indicate
italicization and bolding in the same way as in standard Markdown.
*/
CREATE TABLE etymology_translation (
  etymology_id MEDIUMINT NOT NULL AUTO_INCREMENT,
  lang_id SMALLINT NOT NULL DEFAULT 1, -- defaults to ID for ('eng','us')
  translation VARCHAR(800) NOT NULL,
  PRIMARY KEY (etymology_id, lang_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*
This table tracks irregular pronunciations. Every sense of a particular
etymology is assumed to have same pronunciation(s), but if this is not
the case, this can be mentioned in the notes for the relevant senses.
Because the romanization is basically unambiguous with regard to pronunciation,
regular pronunciations are not recorded in this table.
*/
CREATE TABLE etymology_pronunciation (
  etymology_id MEDIUMINT NOT NULL,
  dialect_id TINYINT NOT NULL,
  ipa VARCHAR(160) NOT NULL,
  PRIMARY KEY (etymology_id, dialect_id, ipa)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*
Tracks the correspondences between etymologies and roots. Both are PKs in this
instance because an etymology may have more than one root involved, and a root
is probably used in multiple etymologies.
*/
CREATE TABLE etymology_root (
  etymology_id MEDIUMINT NOT NULL,
  root_id SMALLINT NOT NULL,
  PRIMARY KEY (etymology_id, root_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*
Table of the language's roots. There will never be more than 2000 of these.
*/
CREATE TABLE root (
  root_id SMALLINT NOT NULL,
  root VARCHAR(20) NOT NULL,
  PRIMARY KEY (root_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*
Stores the translations for the roots.
*/
CREATE TABLE root_translation (
  root_id SMALLINT NOT NULL AUTO_INCREMENT,
  lang_id SMALLINT NOT NULL DEFAULT 1, -- defaults to ID for ('eng','us')
  translation VARCHAR(400) NOT NULL,
  notes VARCHAR(400) DEFAULT NULL,
  PRIMARY KEY (root_id, lang_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


-- ### SENSE TABLES ###
-- These tables deal primarily with word senses.

/*
Main tables for senses, which stores a sense's etymology and word class,
if it has one. Entries for multi-word phrases that can't serve as constituents
are usually treated as lacking word classes.
*/
CREATE TABLE sense (
  sense_id MEDIUMINT NOT NULL AUTO_INCREMENT,
  etymology_id MEDIUMINT NOT NULL,
  word_main_class_id TINYINT DEFAULT NULL,
  word_subclass_id SMALLINT DEFAULT NULL,
  PRIMARY KEY (sense_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*
Stores a sense's definition and Leipzig gloss, as well as any possible notes
about it. The Leipzig gloss will primarily be useful for the purpose of
automating the glosses of the language's reference grammar, but they will also
be useful for understanding syntax.

By convention, at least for the glosses for English and other languages that
using the Latin script, if they contain multiple words that would normally be
separated by spaces, those words should instead be separated by '.' char.
*/
CREATE TABLE sense_definition (
  sense_id MEDIUMINT NOT NULL,
  lang_id SMALLINT NOT NULL DEFAULT 1, -- defaults to ID for ('eng','us')
  leipzig_gloss VARCHAR(60) NOT NULL,
  def VARCHAR(400) NOT NULL,
  notes VARCHAR(400) NOT NULL,
  PRIMARY KEY (sense_id, lang_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*
Stores the tags found for every sense.
*/
CREATE TABLE sense_tag (
  sense_id MEDIUMINT NOT NULL,
  tag_id SMALLINT NOT NULL,
  PRIMARY KEY (sense_id, tag_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*
Main table for tags of senses. Tags typically refer to the domains that a sense
is used in; for example, the musical sense of the word 'chord' in English
would be tagged with 'music'. Other tags may include notes about usage, such as
'archaic', 'dated', 'slang', etc.
*/
CREATE TABLE tag_translation (
  tag_id SMALLINT NOT NULL AUTO_INCREMENT,
  lang_id SMALLINT NOT NULL DEFAULT 1, -- defaults to ID for ('eng','us')
  translation VARCHAR(40) NOT NULL,
  PRIMARY KEY (tag_id, lang_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*
Stores the examples for each sense.
*/
CREATE TABLE sense_example (
  sense_id MEDIUMINT NOT NULL,
  example_id MEDIUMINT NOT NULL,
  PRIMARY KEY (sense_id, example_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*
Main table for examples of senses.
*/
CREATE TABLE example (
  example_id MEDIUMINT NOT NULL AUTO_INCREMENT,
  example VARCHAR(800) NOT NULL,
  PRIMARY KEY (example_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*
Stores the pictures used for each sense.
*/
CREATE TABLE sense_picture (
  sense_id MEDIUMINT NOT NULL,
  picture_id MEDIUMINT NOT NULL,
  PRIMARY KEY (sense_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*
Main picture table.
*/
CREATE TABLE picture (
  picture_id MEDIUMINT NOT NULL AUTO_INCREMENT,
  picture MEDIUMBLOB NOT NULL,
  PRIMARY KEY (picture_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


-- ### VERB TABLES ###
-- These tables deal primarily with verbs and their subcategories

/*
Stores the aktionsart categories available to verbs as well as their
translations. Whether verbs behave differently based on telicity of other
factors is yet to be determined, but there is definitely a distinction
between dynamic and stative verbs.
*/
CREATE TABLE aktionsart_category (
  aktionsart_id TINYINT NOT NULL AUTO_INCREMENT,
  lang_id SMALLINT NOT NULL DEFAULT 1, -- defaults to ID for ('eng','us')
  translation VARCHAR(80) NOT NULL,
  PRIMARY KEY (aktionsart_id, lang_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO aktionsart_category (translation) VALUES ('dynamic');
INSERT INTO aktionsart_category (translation) VALUES ('stative');

/*
Stores the transitivity categories available to verbs as well as their
translations. Verbs are only ever intransitive or transitive.
*/
CREATE TABLE transitivity_category (
  transitivity_id TINYINT NOT NULL AUTO_INCREMENT,
  lang_id SMALLINT NOT NULL DEFAULT 1, -- defaults to ID for ('eng','us')
  translation VARCHAR(40) NOT NULL,
  PRIMARY KEY (transitivity_id, lang_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO transitivity_category (translation) VALUE ('intransitive');
INSERT INTO transitivity_category (translation) VALUE ('transitive');

/*
Main table for verb subclasses, which behave differently based on
aktionsart and inflection pattern.
*/
CREATE TABLE verb_subclass (
  verb_id SMALLINT NOT NULL AUTO_INCREMENT,
  aktionsart_id TINYINT NOT NULL,
  set_a_pattern_id TINYINT NOT NULL,
  transitivity_id TINYINT NOT NULL,
  PRIMARY KEY (verb_id),
  UNIQUE KEY (aktionsart_id, set_a_pattern_id, transitivity_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO verb_subclass (aktionsart_id, set_a_pattern_id, transitivity_id)
SELECT ac.aktionsart_id, sap.set_a_pattern_id, tc.transitivity_id
FROM aktionsart_category AS ac
CROSS JOIN set_a_pattern AS sap
CROSS JOIN transitivity_category AS tc;


-- ### NOUN TABLES ###
-- These tables deal with nouns and their subcategories

/*
Categories of animacy and their translations. The language regularly
distinguishes humans from other animates from inanimates.

The only three values are inserted upon creation to facilitate making
the other tables.
*/
CREATE TABLE animacy_category (
  animacy_id TINYINT NOT NULL AUTO_INCREMENT,
  lang_id SMALLINT NOT NULL DEFAULT 1, -- defaults to ID for ('eng','us')
  translation VARCHAR(80) NOT NULL,
  PRIMARY KEY (animacy_id, lang_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO animacy_category (translation) VALUE ('human');
INSERT INTO animacy_category (translation) VALUE ('non-human animate');
INSERT INTO animacy_category (translation) VALUE ('inanimate');

/*
Main table for classifiers and their translations.
*/
CREATE TABLE classifier (
  classifier_id TINYINT NOT NULL AUTO_INCREMENT,
  lang_id SMALLINT NOT NULL DEFAULT 1, -- defaults to ID for ('eng','us')
  translation VARCHAR(80) NOT NULL,
  PRIMARY KEY (classifier_id, lang_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO classifier (translation) VALUE ('human');
INSERT INTO classifier (translation) VALUE ('nonhuman animate');
INSERT INTO classifier (translation) VALUE ('plantlike thing');
INSERT INTO classifier (translation) VALUE ('place');
INSERT INTO classifier (translation) VALUE ('long thing');
INSERT INTO classifier (translation) VALUE ('flat thing');
INSERT INTO classifier (translation) VALUE ('inanimate');

/*
Stores the classifiers that a noun can take. Any noun not in this table is
assumed to not take any classifiers, which is true for a small set of words.
*/
CREATE TABLE noun_classifier (
  noun_id SMALLINT NOT NULL,
  classifier_id TINYINT NOT NULL,
  PRIMARY KEY (noun_id, classifier_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*
Main table for noun subclasses, which behave differently based on animacy
and inflection pattern.
*/
CREATE TABLE noun_subclass (
  noun_id SMALLINT NOT NULL AUTO_INCREMENT,
  animacy_id TINYINT NOT NULL,
  set_a_pattern_id TINYINT NOT NULL,
  PRIMARY KEY (noun_id),
  UNIQUE KEY (animacy_id, set_a_pattern_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO noun_subclass (animacy_id, set_a_pattern_id)
SELECT ac.animacy_id, sap.set_a_pattern_id
FROM animacy_category AS ac
CROSS JOIN set_a_pattern AS sap;


-- ### ADJECTIVE TABLES ####
-- These tables deal primarily with adjectives

/*
Main table for adjective subclasses, which behave differently based
inflection pattern.
*/
CREATE TABLE adjective_subclass (
  adjective_id SMALLINT NOT NULL AUTO_INCREMENT,
  set_a_pattern_id TINYINT NOT NULL,
  PRIMARY KEY (adjective_id),
  UNIQUE KEY (set_a_pattern_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO adjective_subclass (set_a_pattern_id)
SELECT sap.set_a_pattern_id
FROM set_a_pattern AS sap;
