/*
The queries in this file populate the translation tables with non-English
translations. The translations here only cover closed-class labels that were
defined in English in `create_databases.sql`; translations for particular
lemmas, etymologies, or senses are done elsewhere.
*/

SET @eng_id = f_lang_default_region_id('eng');

INSERT INTO lang (name_iso, region_iso) VALUES ('jpn', 'jp');
INSERT INTO lang_default_region VALUES ('jpn', 'jp');
SET @jpn_id = f_lang_default_region_id('jpn');
INSERT INTO word_main_class_translation VALUES (f_word_class_id(@eng_id, 'verb'), @jpn_id, '動詞');
INSERT INTO aktionsart_category VALUE (f_aktionsart_id(@eng_id, 'dynamic'), @jpn_id, '動作');
INSERT INTO aktionsart_category VALUE (f_aktionsart_id(@eng_id, 'stative'), @jpn_id, '状態');
INSERT INTO transitivity_category VALUE (f_transitivity_id(@eng_id, 'intransitive'), @jpn_id, '自');
INSERT INTO transitivity_category VALUE (f_transitivity_id(@eng_id, 'transitive'), @jpn_id, '他');
INSERT INTO word_main_class_translation VALUES (f_word_class_id(@eng_id, 'noun'), @jpn_id, '名詞');
INSERT INTO animacy_category VALUES (f_animacy_id(@eng_id, 'human'), @jpn_id, '人間');
INSERT INTO animacy_category VALUES (f_animacy_id(@eng_id, 'non-human animate'), @jpn_id, '人間以外の有生物');
INSERT INTO animacy_category VALUES (f_animacy_id(@eng_id, 'inanimate'), @jpn_id, '無生物');
INSERT INTO classifier VALUE (f_classifier_id(@eng_id, 'human'), @jpn_id, '人間');
INSERT INTO classifier VALUE (f_classifier_id(@eng_id, 'non-human animate'), @jpn_id, '人間以外の有生物');
INSERT INTO classifier VALUE (f_classifier_id(@eng_id, 'plantlike creature'), @jpn_id, '植物のような生き物');
INSERT INTO classifier VALUE (f_classifier_id(@eng_id, 'place'), @jpn_id, '場所');
INSERT INTO classifier VALUE (f_classifier_id(@eng_id, 'long thing'), @jpn_id, '「本」で数えらる物');
INSERT INTO classifier VALUE (f_classifier_id(@eng_id, 'flat thing'), @jpn_id, '「枚」で数えらる物');
INSERT INTO classifier VALUE (f_classifier_id(@eng_id, 'inanimate'), @jpn_id, '無生物');
INSERT INTO word_main_class_translation VALUES (f_word_class_id(@eng_id, 'adjective'), @jpn_id, '形容詞');
