# A Grammar of Ekhwachil

<link type="text/css" rel="stylesheet" href="ekhwachil.css">

## <a name="table_of_contents"></a>Table of Contents

- [A. Introduction](#introduction)
  - [A.B. Goals and use of the language](#goals_and_use)
  - [A.B. Interlinear glosses](#interlinear_glosses)
  - [A.B. Abbreviations](#abbreviations)
- [A. Overview](#overview)
  - [A.B. Geographic and demographic information](#geographic_demographic)
  - [A.B. Overview of Ekhwachil grammar](#overview_of_grammar)
- [A. Phonology](#phonology)
  - [A.B. Phonemic inventory and romanization](#phonemic_inventory_romanization)
  - [A.B. Consonants](#consonants)
  - [A.B. Vowels](#vowels)
  - [A.B. Word stress](#word_stress)
  - [A.B. Phonotactics](#phonotactics)
  - [A.B. Sibilant harmony](#sibilant_harmony)
- [A. Noun morphology](#noun_morphology)
  - [A.B. Nominal inflection](#nominal_inflection)
  - [A.B. Nominal derivation](#nominal_derivation)
- [A. Verb morphology](#verb_morphology)
  - [A.B. Content of this section](#verb_morphology_content)
  - [A.B. Verbal inflection](#verbal_inflection)
  - [A.B. Verbal derivation](#verbal_derivation)
  - [A.B. Verbal template](#verbal_template)
  - [A.B. Aspect](#verbal_aspect)
  - [A.B. Negation](#verbal_negation)
- [A. Adjective morphology](#adjective_morphology)
  - [A.B. Predicative adjectives](#predicative_adjectives)
  - [A.B. Attributive adjectives](#attributive_adjectives)
  - [A.B. Adjectival inflection](#adjectival_inflection)
- [A. Pronouns](#pronouns)
  - [A.B. Personal pronouns](#personal_pronouns)
  - [A.B. Demonstrative pronouns](#demonstrative_pronouns)
  - [A.B. Reflexive pronouns](#reflexive_pronouns)
  - [A.B. Interrogative pronouns](#interrogative_pronouns)
  - [A.B. Indefinite pronouns](#indefinite_pronouns)
- [A. Prepositions and particles](#prepositions_particles)
  - [A.B. Prepositions](#prepositions)
  - [A.B. Particles](#particles)
- [A. Numerals and classifiers](#numerals_classifiers)
  - [A.B. Numerals](#numerals)
  - [A.B. Classifiers](#classifiers)
- [A. Noun phrases](#noun_phrases)
  - [A.B. Noun phrase structure](#noun_phrase_structure)
- [A. Verb phrases](#verb_phrases)
  - [A.B. Verb phrase structure](#verb_phrase_structure)
  - [A.B. Nominal and locative predication](#nominal_locative_predication)
- [A. Coordination](#coordination)
  - [A.B. Content of this section](#coordination_content)
  - [A.B. Coreferential deletion](#coreferential_deletion)
- [A. Relative clauses](#relative_clauses)
  - [A.B. Content of this section](#relative_clause_content)
  - [A.B. Relative clauses and shifting](#relative_clause_shifting)
- [A. Lexicon](#lexicon)
  - [A.B. Content of this section](#lexicon_content)
  - [A.B. Color terms](#color_terms)
  - [A.B. Kinship terminology](#kinship_terminology)
- [A. Texts](#texts)
  - [A.B. Content of this section](#texts_content)

## <a name="introduction"></a>A. Introduction <a href="#table_of_contents">^</a>

This is a reference grammar for Ekhwachil, a constructed language (conlang) that appears as the main representative of its language family in a fictional setting. I am writing this grammar to have all of the information in one place, presented in a way that, hopefully, is enjoyable and interesting to read for anyone interested in conlangs or linguistics in general. Ekhwachil is very much an ongoing project, and while the core of the grammar is stable, much of the rest is in flux. Anything marked with "(?)" needs more attention and is likely to change, and each section and subsection is currently prefixed with "A.", "A.B.", etc. while their number is unknown. Also, the lexicon is severely underdeveloped (see: nonexistent), so strings of question marks are used in place of the words in examples for now.

This work is meant to be descriptive and not pedagogical; it is meant to thoroughly show the language's structure rather than serve as a resource for a hypothetical learner. To that end, I will use technical terminology whenever it would be appropriate for a particular description, but I will avoid using more obscure terms. In terms of framework, I will just be using "basic linguistic theory" so that this work is readable to a broad audience and will remain so for years to come.

This document is divided into (?) sections. Section A is a brief overview of the language's typology and speakers. Section A describes the phonology and the romanization used throughout this document. Sections A, A, and A cover noun morphology, verb morphology, and adjective morphology, respectively. Section A deals with pronouns. Section A discusses prepositions and particles. Section A describes numerals and classifiers. Sections A and A respectively deal with noun phrases and verb phrases. Section A discusses coordination. Section A describes relative clauses. Lastly, section A covers the lexicon, and section A contains sample texts in Ekhwachil, some original, others translations.

### <a name="goals_and_use"></a>A.B. Goals and use of the language <a href="#table_of_contents">^</a>

Ekhwachil's primary goal is naturalism. In practice, it is a personal language that I will occasionally use as a naming language. It is the first of 8 languages in its setting that I intend to flesh out, as well as my first conlang that is more than a sketch. To make it stand out from the other 7 languages, I outlined some defining features of the grammar, most of which are described in more detail in section (?). Ekhwachil was intended to be:

* Highly ergative, as well as syntactically ergative for many constructions;
* Mostly head-marking with polypersonal agreement, but not polysynthetic;
* Extremely head-initial, as well as verb-initial, in terms of basic syntax;
* Relatively easy to pronounce in terms of phonology and phonotactics;
* Mostly regular, being roughly as irregular as a language such as Japanese.

### <a name="interlinear_glosses"></a>A.B. Interlinear glosses <a href="#table_of_contents">^</a>

The interlinear glosses used for examples in this work are basically consistent with the Leipzig Glossing Rules. They will be formatted in the following way:

    Line 1: the text in the romanization for Ekhwachil (in italics)
    Line 2: the words in the above text, which may be broken up into morphemes (in italics)
    Line 3: a morpheme-by-morpheme gloss of the above text, vertically aligned with it
    Line 4: an English translation of the above text, in quotes

For example:

    ??????? ????? ???
    ???????            ?????         ???
    PFV:P3SG:meet:A1SG daughter:A2PL yesterday
    'I saw your daughter yesterday'

For clarity's sake, most of the time I will not divide the words in the second line into their constituent morphemes. When particular morphemes or words are being highlighted, they will be separated from other morphology using hyphens and vertically aligned with what they correspond to on the third line. The following draws attention to the possessive suffix in the above example:

    ??????? ????? ???
    ???????            ???     -??   ???
    PFV:P3SG:meet:A1SG daughter-A2PL yesterday
    'I saw your daughter yesterday'

Additionally, regarding the translation given in the fourth line, naturalness will be prioritized over accuracy. For instance, there is a clusivity distinction in the first person plural in Ekhwachil, but this distinction will generally be ignored in translations, which will not say 'we/us (inclusive)' or 'we/us (not including you)' except when discussing clusivity.

#### A.B.C. Additional conventions

Many sentences in Ekhwachil can be interpreted in more than one way out of context. Consider the following example:

    ????????? ??? ??? ??? ???
    ?????????              ???   ??? ???  ???
    PROG:P3PL:pick.up:A3SG spear and rock be.small
    '(He/she/it) (was/is/will be) picking up (a/some) spear(s) and (a/some) small rock(s)'

Verbs are not marked for tense, so this may refer to a past, present, or future event. Also, the gender of the person is ambiguous, and indefinite inanimate nouns may be either singular or plural. In this way, 'He was picking up a spear and small rocks' and 'She is picking up spears and a small rock' are both valid translations for the above gloss in the right context. Lastly, all of the parenthetical information in the fourth line makes it very hard to read.

There are a number of conventions used in this document that exist to make the glosses easier to read, which are listed below:

- Most of the time, verbs in the perfective aspect refer to past events, so they will be translated as being in the past tense. Verbs in the imperfective aspects will be translated as being in the present tense.
- Adjectives, which are essentially similar to stative verbs such as (?) ('to be excited') and (?) ('to be small'), will be glossed without 'be' when they are being used attributively.
- Indefinite, inanimate nouns will be translated as singular when their number is ambiguous.
- Third person singular human referents of unknown gender will be variously glossed as 'he', 'she', 'him', 'her', etc. Singular 'they'/'them' will be avoided in translations for clarity.

Below is the gloss from above written using these conventions:

    ????????? ??? ??? ??? ???
    ?????????              ???   ??? ???  ???
    PROG:P3PL:pick.up:A3SG spear and rock small
    'She is picking up a spear and a small rock'

Of course, these conventions will be ignored when necessary. Events that clearly take place in the future will be translated as being in the future tense, and nouns that are clearly plural will be translated as plural. When an example is being used to demonstrate some feature of the language, it will contain all of the information that it needs to fulfill its purpose.

#### A.B.C. A note on terms for syntactic arguments

The term 'subject' is troublesome when describing highly ergative languages like Ekhwachil. In this work, I will use the term 'subject' only for intransitive subjects, and I will use the term 'agent' for transitive subjects. Often, intransitive subjects and direct objects will pattern the same way, so I will also use the term 'patient' when they do. The table below summarizes how I will use terms for syntactic roles in this work.

| Term      | Symbol | Use                                   |
| --------- | ------ | ------------------------------------- |
| 'subject' | S      | subject of an intransitive verb       |
| 'agent'   | A      | subject of a transitive verb          |
| 'object'  | O      | direct object of an intransitive verb |
| 'patient' | P      | any absolutive argument (S or O)      |

When discussing semantic roles, I will use the terms 'agentive' and 'patientive' instead.

\[should have a triangular diagram to clearly show all of the above(?)\]

### <a name="abbreviations"></a>A.B. Abbreviations <a href="#table_of_contents">^</a>

|   |   |
| - | - |
| \- | separator for segmentable morphemes, e.g., English _walk-ed_ (walk-PST) |
| \~ | separator for a reduplicated element and its stem |
| = | clitic boundary, e.g., English _we='ll_ (1PL.NOM=FUT) |
| . | separator for irreducible morphemes that are represented by multiple glosses, e.g., English _we_ (1PL.NOM). Not used between abbreviations for person, number, and role, so 1PL is used for 1.PL,  2SG for 2.SG, etc., and A3PL is used for 3.PL.A, P3SG for 3.SG.P, etc. |
| : | separates morphemes where segmentation is irrelevant, usually for brevity |

<br>

|      |                              |      |                             |
| ---- | ---------------------------- | ---- | --------------------------- |
| ∅    | null morpheme                | IMP  | imperative mood             |
| 1    | first person                 | IN   | inclusive                   |
| 2    | second person                | INAN | inanimate                   |
| 3    | third person                 | INCH | inchoative aspect           |
| A    | set A (ergative, possessive)<sup>1</sup>  | IND  | indicative mood             |
| ABIL | abilitative mood             | INTR | intransitive                |
| ACT  | active voice                 | ITV  | intensive/iterative         |
| ADV  | _adverb_                     | M    | _masculine_                 |
| ANIM | animate                      | MED  | medial                      |
| AP   | antipassive voice            | NEG  | negation, negative          |
| ASC  | associative plural           | NHAN | non-human animate           |
| AUG  | _augmentative_               | NMZ  | nominalizer, nominalization |
| AUX  | auxiliary verb               | OBL  | oblique                     |
| CAUS | causative                    | P    | set P (absolutive)<sup>1</sup>           |
| CESS | cessative aspect             | PFV  | perfective aspect           |
| CLF  | classifier                   | PL   | plural                      |
| COMP | complementizer               | PROG | progressive aspect          |
| COP  | copula                       | PROX | proximal                    |
| DEF  | definite                     | Q    | question word               |
| DEM  | demonstrative                | REFL | reflexive                   |
| DET  | _determiner_                 | REL  | relative, relativizer       |
| DIM  | _diminutive_                 | SG   | singular                    |
| DIST | distal                       | STAT | _stative verb_              |
| EX   | exclusive                    | SBJV | subjunctive mood            |
| F    | _feminine_                   | TR   | transitive                  |
| FRAC | fractional number            | VBZ  | _verbalizer_                |
| FOC  | focus                        |      |                             |
| HAB  | habitual aspect              |      |                             |
| HUM  | human                        |      |                             |

<sup>1</sup> _The choice of the labels 'Set A' and 'Set P' is meant to evoke the 'Set A' and 'Set B' person markers in Mayan linguistics because they are similar in form and function. They were named 'A' for 'agent' and 'P' for 'patient' to be more transparent to anyone who is unfamiliar with Mayan linguistics, as well as to distance Ekhwachil from the Mayan language family._

## <a name="overview"></a>A. Overview <a href="#table_of_contents">^</a>

This section is a brief outline of Ekhwachil.

### <a name="geographic_demographic"></a>A.B. Geographic and demographic information <a href="#table_of_contents">^</a>

Ekhwachil is one of seven members of the (?) language family, and it is spoken by about 21,000 people on the landmass of (?), which is roughly the size of Nepal. (?) is somewhat distant from other landmasses, and due to this as well the nature of surrounding ocean currents, it has no contact with the outside world as of yet.

### <a name="overview_of_grammar"></a>A.B. Overview of Ekhwachil grammar <a href="#table_of_contents">^</a>

This section briefly details the features of the typology of Ekhwachil that make it distinct from other languages. These include summaries of its phonology, morphology, and syntax, all of which are discussed in greater detail in later sections.

#### A.B.C. Phonology and morphophonology

Grey Orcish has 10 vowel phonemes, 7 of them oral and the remaining 3 nasal. The contrast between close-mid and open-mid vowels is neutralized in unstressed syllables.

<table>
  <tr>
    <th rowspan=2></th>
    <th colspan=3>Oral</th>
    <th colspan=3>Nasal</th>
  </tr>
  <tr>
    <th>Front</th>
    <th>Central</th>
    <th>Back</th>
    <th>Front</th>
    <th>Central</th>
    <th>Back</th>
  </tr>
  <tr>
    <th>Close</th>
    <th>i</th>
    <th></th>
    <th>u</th>
    <th>ĩ</th>
    <th></th>
    <th>ũ</th>
  </tr>
  <tr>
    <th>Close-mid</th>
    <th>e</th>
    <th></th>
    <th>o</th>
    <th></th>
    <th></th>
    <th></th>
  </tr>
  <tr>
    <th>Open-mid</th>
    <th>ɛ</th>
    <th></th>
    <th>ɔ</th>
    <th></th>
    <th></th>
    <th></th>
  </tr>
  <tr>
    <th>Open</th>
    <th></th>
    <th>a</th>
    <th></th>
    <th></th>
    <th>ã</th>
    <th></th>
  </tr>
</table>

Figure A. _Vowel phonemes._

There are 21 consonant phonemes in 4 places of articulation (bilabial, dental, postalveolar/palatal, and velar), which form 2 series (voiceless and voiced). All of the velars have plain and labialized versions.

<table>
  <tr>
    <th colspan=2 rowspan=2></th>
    <th rowspan=2>Bilabial</th>
    <th rowspan=2>Dental</th>
    <th rowspan=2>Post-<br>alveolar/<br>Palatal</th>
    <th colspan=2>Velar</th>
    <th rowspan=2>Glottal</th>
  </tr>
  <tr>
    <th>Plain</th>
    <th>Labialized</th>
  </tr>
  <tr>
    <th colspan=2>Nasal</th>
    <th>m</th>
    <th>n</th>
    <th>ɲ</th>
    <th>ŋ</th>
    <th>ŋʷ</th>
    <th></th>
  </tr>
  <tr>
    <th rowspan=2>Stop/<br>Affricate</th>
    <th>Voiceless</th>
    <th>p</th>
    <th>t</th>
    <th>tʃ</th>
    <th>k</th>
    <th>kʷ</th>
    <th></th>
  </tr>
  <tr>
    <th>Voiced</th>
    <th>b</th>
    <th>d</th>
    <th>dʒ</th>
    <th>g</th>
    <th>gʷ</th>
    <th></th>
  </tr>
  <tr>
    <th colspan=2>Fricative</th>
    <th></th>
    <th>s</th>
    <th>ʃ</th>
    <th>x</th>
    <th>xʷ</th>
    <th>h</th>
  </tr>
  <tr>
    <th colspan=2>Approximant</th>
    <th></th>
    <th>l</th>
    <th>j</th>
    <th></th>
    <th></th>
    <th></th>
  </tr>
</table>

Figure A. _Consonant phonemes. The post-alveolars and palatals are collapsed for reasons of spacing and not phonemic analysis._

Syllables in the language are maximally (C)(C)V(C). Word stress is generally on the last syllable of a word, though there is a set of inflectional suffixes that do not shift the stress of the word, which stays on the penultimate syllable.

There is limited sibilant harmony present throughout the language. If multiple sibilants occur root-internally, they have the same place of articulation (either all dental /s/ or all postalveolar /ʃ/, /tʃ/, or /dʒ/), and /s/ in prefixes assimilates to /ʃ/ before a root containing any postalveolars.

    ??-???    '[root with no sibilants](?)'
    ??-???    '[root with /s/](?)'
    ??-???    '[root with a postalveolar sibilant](?)'

#### A.B.C. Morphology

Ekhwachil is a predominantly agglutinative and prefixing language, though the few inflectional suffixes that do exist are very common. Verbs are rarely bare, so they can usually be readily distinguished from other parts of speech both syntactically and morphologically.

Nouns have no inflectional morphology aside from a set of possessive suffixes. A noun's number (singular/plural) is indexed on the verb if it is a core argument, and if animate, it is also pluralized using a preceding particle. A noun's role is either indexed on the verb or indicated using prepositions.

<table>
  <tr>
    <th colspan=2></th>
    <th>Singular</th>
    <th>Plural</th>
  </tr>
  <tr>
    <th rowspan=2>1st person</th>
    <th>Exclusive</th>
    <td rowspan=2>-??</td>
    <td>-(ch)il</td>
  </tr>
  <tr>
    <th>Inclusive</th>
    <td>-??</td>
  </tr>
  <tr>
    <th colspan=2>2nd person</th>
    <td>-??</td>
    <td>-??</td>
  </tr>
  <tr>
    <th colspan=2>3rd person</th>
    <td>-(t)a</td>
    <td>-??</td>
  </tr>
</table>

Figure A. _Set A pronominal possessive suffixes._

Verbs inflect for aspect, mood, and voice, and they agree in person and number with their S, A, and O arguments. The affixes for these categories are given below with the verb (?), 'to throw', translated in accordance with the glossing rules outlined in section A.B. (?). Other distinctions of aspect and mood are indicated periphrastically.

| Aspect/Mood/Voice  | Marking               | Example   | Translation               |
| ------------------ | --------------------- | --------- | ------------------------- |
| Perfective aspect  | ∅                     | _???????_ | 'I threw it'              |
| Progressive aspect | ??-                   | _???????_ | 'I am throwing it'        |
| Habitual aspect    | partial reduplication | _???????_ | 'I throw it'              |
| Iterative aspect   | full reduplication    | _???????_ | 'I throw it (repeatedly)' |
| Abilitative mood   | ??-                   | _???????_ | 'I can throw it'          |
| Subjunctive mood   | ??-                   | _???????_ | 'I would throw it'        |
| Imperative mood    | ??-                   | _???????_ | 'Throw it'                |
| Antipassive voice  | -??                   | _???????_ | 'I threw (something)'     |

Figure A. _Examples of aspect, mood, and voice marking with the verb (?), 'to throw'._

<table>
  <tr>
    <th rowspan=2 colspan=2></th>
    <th colspan=2>Patient / Set P</th>
    <th colspan=2>Agent / Set A</th>
  </tr>
  <tr>
    <th>Singular</th>
    <th>Plural</th>
    <th>Singular</th>
    <th>Plural</th>
  </tr>
  <tr>
    <th rowspan=2>1st person</th>
    <th>Exclusive</th>
    <td rowspan=2>??-</td>
    <td>??-</td>
    <td rowspan=2>-??</td>
    <td>-(ch)il</td>
  </tr>
  <tr>
    <th>Inclusive</th>
    <td>??-</td>
    <td>-??</td>
  </tr>
  <tr>
    <th colspan=2>2nd person</th>
    <td>??-</td>
    <td>??-</td>
    <td>-??</td>
    <td>-??</td>
  </tr>
  <tr>
    <th colspan=2>3rd person</th>
    <td>(e)s-</td>
    <td>??-</td>
    <td>-(t)a</td>
    <td>-??</td>
  </tr>
</table>

Figure A. _Verb agreement affixes for core arguments._

Adjectives are morphologically identical to stative verbs when used predicatively, though unlike some(?) stative verbs and all dynamic verbs, they can be placed after nouns without relativizing  or agreement morphology to be used attributively.

Other parts of speech undergo little inflection or derivation.

#### A.B.C. Syntax

Word order in Ekhwachil is overwhelmingly head-initial as well as verb-initial. The head noun of a noun phrase precedes any genitives, adjectives, numerals, or demonstratives that modify it, adpositional phrases are prepositional, and verbs generally precede their arguments. The default word order is verb-object-agent (VOA) for transitive verbs and is verb-subject (VS) for intransitive verbs, though AVO and SV are also common due to topicalization or focus.

The language is predominantly head-marking, with verbs agreeing with their agents and patients, the heads of possessive noun phrases agreeing with their possessors, and little use of non-finite verb forms. However, other heads are unmarked, such as in adjective phrases and prepositional phrases, and dependent-marking strategies are used for some constructions, such as relative clauses.

Verb agreement patterns in Ekhwachil are uniformly ergative-absolutive.

    (A.#) ?????
          ∅  -??-  ???
          PFV-P3SG-sleep
          'He slept'

    (A.#) ???????
          ∅  -??-  ?????
          PFV-P3SG-wait:A1PL.EX
          'We waited for him'

There is no case marking, and when there are multiple explicit arguments, their roles are made clear through word order.

    (A.#) ????????? ??? ??? ??? ???
          ?????????            ???    ???       ???    ???
          PROG:P3SG:chase:A3SG DEF.SG hunter(?) DEF.SG tiger(?)
          'The tiger is chasing the hunter'

    (A.#) ????????? ??? ??? ??? ???
          ?????????            ???    ???       ???    ???
          PROG:P3SG:chase:A3SG DEF.SG tiger(?) DEF.SG hunter(?)
          'The hunter is chasing the tiger'

\[unclear what the derivational morphology is for turning intransitive verbs transitive and vice versa, which is different than just using the antipassive\] (?)

\[unclear about whether subordinate clauses are nonfinite, which depends on whether the subjunctive can be used by itself in main clauses; either way, they generally follow the main clause\] (?)

Noun phrases, verb phrases, and clauses can be coordinated by the conjunction (?), 'and'.

    (A.#) ??? ??? ???
          ???   ??? ???
          blood and sweat
          'blood and sweat'

    (A.#) ????? ??? ??? ?????
          ?????          ??? ???  ?????
          PFV:P3SG:stand and INCH PFV:P3SG:walk
          'He stood and started to walk away'

    (A.#) ??????? ??? ??? ??? Oshã ????? ??? ???
          ???????                  ???    ???  ??? Oshã   ?????        ???    ???
          PFV:P3SG:open.TR(?):A1SG DEF.SG door and (name) PFV:P3SG:run LOC(?) 1SG
          'I opened the door and Oshã ran up to me'

Polar questions are marked by the interrogative particle (?) at the beginning of the clause, and interrogative words in content questions are fronted.

    (A.#) ??? ????? ??? ???¿
          ??? ?????       ???    ???
          Q   PFV:P3SG:go LOC(?) island
          'Did she go to the island?'

    (A.#) ??? ?????????¿
          ???  ?????????
          what PROG:P3SG:eat:A2SG
          'What are you eating?'

Comparatives are expressed using the preposition (?), 'from'.

    (A.#) ??????? ??? ???
          ???????         ???  ???
          P1SG:ITV:be.old from 2SG
          'I am much older than you'

## <a name="phonology"></a>A. Phonology <a href="#table_of_contents">^</a>

### <a name="phonemic_inventory_romanization"></a>A.B. Phonemic inventory and romanization <a href="#table_of_contents">^</a>

The consonant and vowel inventories of Ekhwachil are outlined in the following two sections in both the IPA and the romanization used in this work. If the same symbols used to represent a phoneme in the IPA and the romanization, they are not repeated; otherwise, the IPA symbols are on the left, and the symbols used in the romanization are on the right in angle brackets.

### <a name="consonants"></a>A.B. Consonants <a href="#table_of_contents">^</a>

The consonant inventory of Ekhwachil is shown below.

<table>
  <tr>
    <th colspan=2 rowspan=2></th>
    <th rowspan=2>Bilabial</th>
    <th rowspan=2>Dental</th>
    <th rowspan=2>Post-<br>alveolar/<br>Palatal</th>
    <th colspan=2>Velar</th>
  </tr>
  <tr>
    <th>Plain</th>
    <th>Labialized</th>
  </tr>
  <tr>
    <th colspan=2>Nasal</th>
    <th>m</th>
    <th>n</th>
    <th>ɲ ⟨ny⟩</th>
    <th>ŋ ⟨ng⟩</th>
    <th>ŋʷ ⟨ngw⟩</th>
  </tr>
  <tr>
    <th rowspan=2>Stop/<br>Affricate</th>
    <th>Voiceless</th>
    <th>p</th>
    <th>t</th>
    <th>tʃ ⟨ch⟩</th>
    <th>k</th>
    <th>kʷ ⟨kw⟩</th>
  </tr>
  <tr>
    <th>Voiced</th>
    <th>b</th>
    <th>d</th>
    <th>dʒ ⟨j⟩</th>
    <th>g</th>
    <th>gʷ ⟨gw⟩</th>
  </tr>
  <tr>
    <th colspan=2>Fricative</th>
    <th></th>
    <th>s</th>
    <th>ʃ ⟨sh⟩</th>
    <th>x ⟨kh⟩</th>
    <th>xʷ ⟨khw⟩</th>
  </tr>
  <tr>
    <th colspan=2>Approximant</th>
    <th></th>
    <th>l</th>
    <th>j ⟨y⟩</th>
    <th></th>
    <th></th>
  </tr>
</table>

Figure A. _Consonant phonemes. The post-alveolars and palatals are collapsed for reasons of spacing and not phonemic analysis._

#### A.B.C Allophonic variation in consonants

All uses of 'before' and 'after' in the descriptions below refer to segments that are immediately adjacent. For example, the first rule specifies that /imˈda/ would be realized as \[in̪ˈd̪a\], but /ime̞ˈda/ would be realized as \[ime̞ˈda\] and not \*\[in̪e̞ˈd̪a\].

- /m/ assimilates to \[n\] before dental consonants.
- /n/ assimilates in place before all obstruents and nasals. It does not become \[ɲ\] before postalveolar consonants.
- /nj/ and /ŋj/ simplify to \[ɲ\].
- Plain velars are labialized before rounded vowels.
- Voiceless stops and affricates may be slightly aspirated word-initially.
- Voiceless stops have no audible release before their corresponding nasals. For example, /apmi/ is realized as \[ap̚mi\].
- Voiced stops are fully voiced in all positions, including word-initially.
- Voiceless obstruents become voiced before voiced obstruents. Velar fricatives also assimilate in place and manner to match the following segment, so /laxbe/ is realized as \[labbe\] (this might instead be morphophonology (?)).
- /dʒ/ is realized as \[ʒ\] in free variation (?).
- Plain velars and before labialized consonants and rounded vowels labialize, and they do not contrast with phonemically labialized velars in this position. For example, /ko/ is realized as \[kʷo\], and /aŋxʷe/ is is realized as \[aŋʷxʷe\].
- /l/ is realized as \[ɾ\] before front vowels in free variation, and it is always realized as \[ɾ\] after a dental stop.

#### A.B.C. Romanization notes for consonants

- To represent phones that are not phonemic in Ekhwachil:
  - \[z\] is spelled as ⟨z⟩.
  - \[ʒ\] is spelled as ⟨j⟩, because it does not contrast with /dʒ/.
  - \[ɾ\] is spelled as ⟨r⟩ when it is not allophically pronounceable as /l/.
- Nasal assimilation is indicated, so sequences such as ⟨mt⟩ and ⟨nk⟩ do not occur word-medially as a result of affixation of compounding. They instead reflect their surface forms as ⟨nt⟩ and ⟨ngk⟩.
- Likewise, voicing assimilation in voiceless obstruents is indicated. For example:
  - /ipga/, pronounced \[ibga\], is spelled as ⟨ibga⟩ and not \*⟨ipga⟩.
  - /uʃda/, pronounced \[uʒd̪a\], is spelled as ⟨ujda⟩ and not \*⟨ushda⟩.
- Because /nj/ and /ŋj/ are pronounced as \[ɲ\], they are spelled ⟨ny⟩.
- Labialization is not indicated where it is not contrastive. For example, because they do not contrast, /gu/ and /gʷu/ are both spelled as ⟨gu⟩ and not \*⟨gwu⟩, and /oŋkʷa/ is spelled as ⟨ongkwa⟩ and not \*⟨ongwkwa⟩.
- /ŋ/ is always spelled ⟨ng⟩, regardless of environment. For example, ⟨inge⟩, ⟨angko⟩, and ⟨unggwa⟩ respectively represent /iŋe/, /aŋko/, and /uŋgʷa/.

### <a name="vowels"></a>A.B. Vowels <a href="#table_of_contents">^</a>

The vowel inventory of Ekhwachil is shown below in Table A-B.

**_Table A-B._** _Vowels._

<table>
  <tr>
    <th rowspan=2></th>
    <th colspan=3>Oral</th>
    <th colspan=3>Nasal</th>
  </tr>
  <tr>
    <th>Front</th>
    <th>Central</th>
    <th>Back</th>
    <th>Front</th>
    <th>Central</th>
    <th>Back</th>
  </tr>
  <tr>
    <th>Close</th>
    <th>i</th>
    <th></th>
    <th>u</th>
    <th>ĩ</th>
    <th></th>
    <th>ũ</th>
  </tr>
  <tr>
    <th>Close-mid</th>
    <th>e</th>
    <th></th>
    <th>o</th>
    <th></th>
    <th></th>
    <th></th>
  </tr>
  <tr>
    <th>Open-mid</th>
    <th>ɛ ⟨è⟩</th>
    <th></th>
    <th>ɔ ⟨ò⟩</th>
    <th></th>
    <th></th>
    <th></th>
  </tr>
  <tr>
    <th>Open</th>
    <th></th>
    <th>a</th>
    <th></th>
    <th></th>
    <th>ã</th>
    <th></th>
  </tr>
</table>

Figure A. _Vowel phonemes._

#### A.B.C. Nasal vowels

Nasal vowels contrast with oral vowels. The phonemes /ĩ/, /ã/, and /ũ/ are usually realized as \[ɪ̃\], \[ɐ̃\], and \[ʊ̃\], respectively, but they do not contrast with \[ĩ\], \[ã\], and \[ũ\].

#### A.B.C. Allophonic variation in vowels

The distinction between open-mid /e/ and /o/ with their close-mid counterparts /ɛ/ and /ɔ/ is neutralized in unstressed syllables, where they are realized as \[e̞\] and \[o̞\] by default, but their quality depends on a number of factors. They are commonly pronounced as \[e\] and \[o\] when they are near /i/, /e/, /o/, or /u/ or when they are in open syllables. Conversely, they are commonly pronounced as \[ɛ\] and \[ɔ\] when they are near  /ɛ/, /a/, /ɔ/, or nasal vowels, or when they are in closed syllables, especially those with velar consonants as codas.

#### A.B.C. Diphthongs

Every oral vowel other than /i/ and /e/ can form a phonetic diphthong with \[i̯\] as its second element, resulting in \[ɛi̯\], \[ai̯\], \[ɔi̯\], \[oi̯\], and \[ui̯\]. The nasal vowels /ã/ and /ũ/ can do the same, nasalizing \[i̯\] and resulting in \[ɐ̃ĩ̯\] and \[ʊ̃ĩ̯\]. However, these diphthongs consistently behave as though they phonemically end in a coda consonant. Suffixes that change form when attaching to closed syllables treat them as closed, and they are never followed by codas, which is consistent with the fact that in all other closed syllables, codas contain only one segment. These phonetic diphthongs are therefore analyzed here as phonemically being sequences of a vowel plus coda /j/. In accordance with this analysis, they will be written in broad transcription with /j/.

#### A.B.C. Romanization for vowels

- Unstressed /e ~ ɛ/ and /o ~ ɔ/ will be respectively romanized as ⟨e⟩ and ⟨o⟩.
- In accordance with the analysis in the last section, phonetic diphthongs will have their second element spelled as ⟨y⟩, such as in ⟨ay⟩, ⟨oy⟩, and ⟨uy⟩.

### <a name="word_stress"></a>A.B. Word stress <a href="#table_of_contents">^</a>

Stress in Ekhwachil is not lexically phonemic, with primary stress falling on the last syllable of almost(?) all inflected words. Ekhwachil is a syllable-timed language, so stressed and unstressed syllables have roughly the same length and volume, with the greatest difference between them being pitch.

#### A.B.C. Exceptions to stress patterns

Set A markers do not attract stress, which stays on the last syllable of the stem. In this way, stress is technically contrastive, as there are minimal pairs that differ only in primary stress placement, such as /??.??.ˈ??/, '\[wordA\]', and /??.ˈ??.??/, '\[wordB-A???\]' (?).

### <a name="phonotactics"></a>A.B. Phonotactics <a href="#table_of_contents">^</a>

The syllable structure of Ekhwachil is as follows:

    (C) (A) V (A/B)

    C = any consonant
    A = any approximant (/l/ or /j/)
    V = any vowel
    B = /m/, /n/, /ŋ/, or any voiceless obstruent with no secondary articulation

Some examples of possible syllables are listed below:

    V       ?       '[word]'
    CV      ??      '[word]'
    V?      ??      '[word]'
    CAV     ???     '[word]'
    CV?     ???     '[word]'
    CAV?    ????    '[word]'

#### A.B.C. Phonotactic restrictions

In the onset of a syllable, initial /m/, /p/, /b/, /k/, and /g/ may be followed by /l/ or /j/, and /t/, /d/, and /s/ may only be followed by /j/. In the coda, /j/ is only permitted if the preceding vowel is not /i/, /e/, or /ĩ/.

<table>
    <tr>
        <th colspan=2>Onset</th>
    </tr>
    <tr>
        <th>(C)</th>
        <th>(A)</th>
    </tr>
    <tr>
        <td>/m/, /p/, /b/, /k/, /g/</td>
        <td>/l/, /j/</td>
    </tr>
    <tr>
        <td>/t/, /d/, /s/</td>
        <td>/j/</td>
    </tr>
    <tr>
        <td>/n/, /l/, /ɲ/, /tʃ/, /dʒ/, /ʃ/, /j/,<br>/ŋ/, /ŋʷ/, /kʷ/, /gʷ/, /x/, /xʷ/</td>
        <td>-</td>
    </tr>
</table>

Figure A. _Possible non-null syllable onsets._

<!-- Table immediately below with height set so that the cells span equally (enough) -->
<table>
    <tr>
        <th>Onset</th>
        <th>Nucleus</th>
        <th>Coda</th>
    </tr>
    <tr>
        <th>(C (A))</th>
        <th>V</th>
        <th>(A/B)</th>
    </tr>
    <tr style='height: 2rem'>
        <td rowspan=2>onset not ending with /j/</td>
        <td>/i/, /ĩ/, /e/</td>
        <td>/l/, B</td>
    </tr>
    <tr style='height: 2rem'>
        <td rowspan=2>/ɛ/, /a/, /ã/,<br>/ɔ/, /o/, /u/, /ũ/</td>
        <td rowspan=2>/l/, /j/, B</td>
    </tr>
    <tr style='height: 2rem'>
        <td>onset ending with /j/</td>
    </tr>
</table>

Figure A. _Possible syllable rimes, which differ based on their preceding onsets._

### <a name="sibilant_harmony"></a>A.B. Sibilant harmony <a href="#table_of_contents">^</a>

A well-formed root in Ekhwachil contains sibilants of only one type. They are either all dental or all postalveolar.

    ???     '[root with no sibilants]' (?)
    ???     '[root with /s/]' (?)
    ???     '[root with /ʃ/]' (?)
    *???    '[example root that is disallowed]' (?)

For all prefixes containing /s/, /s/ assimilates to /ʃ/ when attaching to stems that contain any postalveolar consonants, regardless of the number of intervening segments. Prefixes containing the postalveolars /ʃ/, /tʃ/, or /dʒ/ do not assimilate to become dental in the same way. This is possibly most commonly observed with the third person singular absolutive prefix, which has the underlying form /(e)s/.

    ??-???    '[root with no sibilants]'
    ??-???    '[root with /s/]'
    ??-???    '[root with /ʃ/]'

While there are no counterexamples of root-internal harmony in the corpus, some words contain multiple roots with sibilants and are disharmonic, such as the compound (?). For such words, prefixes assimilate to the first sibilant in the word.

    ??-???    '[compound with /s/ followed by /tʃ/]'
    ??-???    '[compound with /dʒ/ followed by /s/]'

## <a name="noun_morphology"></a>A. Noun morphology <a href="#table_of_contents">^</a>

### <a name="nominal_inflection"></a>A.B. Nominal inflection <a href="#table_of_contents">^</a>

#### A.B.C. Possessive suffixes

Nouns in Ekhwachil do not inflect for most grammatical categories, including case, number, and gender. The only instance of nominal inflection is the following set of possessive suffixes, which agree in person, number, and when relevant, clusivity of the noun's possessor.

<table>
  <tr>
    <th colspan=2></th>
    <th>Singular</th>
    <th>Plural</th>
  </tr>
  <tr>
    <th rowspan=2>1st person</th>
    <th>Exclusive</th>
    <td rowspan=2>-??</td>
    <td>-(ch)il</td>
  </tr>
  <tr>
    <th>Inclusive</th>
    <td>-??</td>
  </tr>
  <tr>
    <th colspan=2>2nd person</th>
    <td>-??</td>
    <td>-??</td>
  </tr>
  <tr>
    <th colspan=2>3rd person</th>
    <td>-(t)a</td>
    <td>-??</td>
  </tr>
</table>

Figure A. _Set A pronominal possessive suffixes._

These suffixes do not attract stress, which stays on the final syllable of the stem. For suffixes that contain a segment in parentheses, that segment is only present when attaching to stems that end in open syllables.

### <a name="nominal_derivation"></a>A.B. Nominal derivation <a href="#table_of_contents">^</a>

(?)

#### A.B.C. Derivational affixes

(?)
<!--
_\[would have one or two methods (probably one) of forming intransitive verbs from nouns. Probably affixal, but it could also be done with reduplication. The example given for Tzeltal is "song" goes to "to sing", so it might be something like "do \[noun\]"\]_ (?)
-->

#### A.B.C. Compounding

Endocentric compounds consisting of a head noun and an attributive adjective are always head-initial.

    AAA-BBB    'blue heron(?)', from AAA 'heron' and BBB 'blue'
    AAA-BBB    'green parrot(?)', from AAA 'parrot' and BBB 'green'

For endocentric compounds consisting of a head and one or more modifiers, the head generally precedes any modifiers. However, there are two different kinds of endocentric noun-noun compounds, which differ in head placement. Noun-noun compounds formed by simply juxtaposing roots are head-final.

    AAA-BBB    'mountain tiger', from AAA 'mountain' and BBB 'tiger'
    AAA-BBB    'flying squirrel(?)', from AAA 'wing' and BBB 'squirrel'

Diachronically, these compounds are older and reflect a stage in the language when genitives preceded their heads, and such compounds are a closed class, with many of them synchronically analyzed as being monomorphemic due to sound changes obscuring their etymology. The other kind of noun-noun compound is head-initial, and it is formed by prosodically pronouncing a basic possessive phrase as one word.

    AAA-A3SG-BBB             'peach fuzz', from AAA 'facial hair' and BBB 'peach'
    AAA-A3SG-BBB-CCC         'barn owl', from AAA 'owl', BBB 'mask', and CCC 'white'
    AAA-A3SG-BBB-A3SG-CCC    'ant-mimicking spider', from AAA 'spider, BBB 'shape', CCC 'ant'

These have been analyzed as compounds because in terms of pronunciation and syntax, they behave as single words. In particular, the definite articles (?) and (?) normally do not occur with the heads of possessive phrases, but they occur freely with compounds.

    (A.#) ??? ???????????
          ???    ???????????
          DEF.SG owl:A3SG:mask:white
          'the barn owl'

    (A.#) * ??? ????? ??? ???
          ???    ?????    ???  ???
          DEF.SG owl:A3SG mask white
          Intended: 'the owl of a white mask', or 'the white mask's owl'

This kind of compounding is more productive, and any new noun-noun compounds are formed using it.

<!--
Noun-noun compounds where modifying noun is a nationality are also head-initial, but they do not require the possessive affixes. [some other things might not either(?)]

    AAA-BBB                   '???', from AAA '???' and BBB '???'
-->

## <a name="verb_morphology"></a>A. Verb morphology <a href="#table_of_contents">^</a>

### <a name="verb_morphology_content"></a>A.B. Content of this section <a href="#table_of_contents">^</a>

\[in describing different classes of verbs, it should be mentioned that 'to see' and 'to hear', currently, are stative in that they don't take aspect morphology; at least in Mopan, 'to hear' is transitive, but it still takes aspect marking, so this might not hold(?)\]

### <a name="verbal_inflection"></a>A.B. Verbal inflection <a href="#table_of_contents">^</a>

(?)

### <a name="verbal_derivation"></a>A.B. Verbal derivation <a href="#table_of_contents">^</a>

(?)

<!--
\[would be good to have nominalizations for agents and patients\]

\[a fun derivation in Tzeltal is "place where X happens", which has one version for agents and another for patients. For simplicity, subjects of intransitive verbs could pattern like objects of transitives, or intransitives might be split on an unergative/unaccusative divide (as done in Tzeltal)\]
-->

### <a name="verbal_template"></a>A.B. Verbal template (?) <a href="#table_of_contents">^</a>

A template for transitive verbs in Ekhwachil is given below. _\[indicative/subjunctive still needs a home, and the abilitative, which comes in between agreement prefixes and the verb stem, needs to be mentioned, as do the reduplicative processes]_ (?)

    Aspect - Patient - Root - Agent/Voice

Patients are indexed on the verb using the patient slot, and suffixes are used to index agents onto the verb as well as to mark voice. Pronominal agent suffixes on verbs and possessive suffixes on nouns are formally identical.

    (A.#) ??????? ?????
          ?????        -??   ???    -???
          PFV:P3SG:wake-A1SG husband-A1SG
          'I woke up my husband'

    (A.#) ??? ??????? ?????¿
          ??? ?????        -??   ???  -??
          Q   PFV:P3SG:find-A2SG spear-A2SG
          'Did you find your spear?'

### <a name="verbal_aspect"></a>A.B. Aspect <a href="#table_of_contents">^</a>

Dynamic verbs may be marked for one or more of the following six aspects: perfective, progressive, iterative, habitual, inchoative, and cessative. Morphologically, these aspects are variously marked by null, prefixes, reduplication, and preverbal particles. Their main functions are described below.

#### A.B.C. Perfective aspect

The perfective aspect is used to refer to events that are conceived of as a bounded whole without interior composition. It is unmarked on the verb morphologically.

    (A.#) ??????? ???
          ∅-  ???????       ???
          PFV-P3SG:buy:A1SG goat(?)
          'I bought a goat'

#### A.B.C. Progressive aspect

The progressive aspect is generally used to refer to events that are incomplete, in progress, or otherwise ongoing. It is marked by the prefix (?).

    (A.#) ??????? ??? ??????? ??? ?????
          ???????       ???  ??-  ?????      ??? ?????
          P3SG:see:A1SG COMP PROG-P3PL:laugh PL  child:A3PL
          'I see their children laughing'

    (A.#) ????????? ??? ??? ???
          ??-  ???????       ???     ???    ???
          PROG-P3SG:don:A3SG robe(?) DEF.SG woman
          'The woman is putting on a robe(?)'

    (A.#) ??????? ??? ???
          ??-  ?????             ???       ???
          PROG-P3SG:cook.INTR(?) DEF.SG(?) rice(?)
          'The rice is cooking'

For verbs that refer to mental states, such as (?) 'to know' or (?) 'to like', the progressive is used to refer to being in that mental state. Using one of these verbs in the perfective aspect refers to entry into its state.

    (A.#) ??? ????????? ???????¿
          ??? ??-  ???????        ???????
          Q   PROG-P3SG:know:A2PL method(?):make:A3SG
          'Do you know how to make it?'

    (A.#) ????????? ??? ??? ??? ???
          ??-  ???????        ???     ???  ???     ???
          PROG-P3PL:like:A3SG DEF.PL  bird from(?) here(?)
          'She likes the birds in this area'

    (A.#) ??????? ??? ????? ???
          ∅-  ???????           ???  ?????         ???
          PFV-P3SG:know:A1PL.EX COMP PFV:P3PL:come yesterday
          'We learned that they came yesterday'

#### A.B.C. Iterative aspect

The iterative aspect is used to denote repetitions of an event, which may be of short duration or persist for some time. It might variously be translated into English using phrases such as "repeatedly", "over and over", or "for a while", depending on the semantics of the verb. It is marked by full reduplication of the verb stem. _\[unclear on whether this can combine with the other aspects, but the answer is probably yes\]_ (?)

    (A.#) ???????? ???, ??? ????? ???
          ??  -???~???  ??? ??? ?????         ???
          P1SG-ITV~call but NEG P3SG:COP.INAN response
          'I called and called, but there was no response'
    
    (A.#) ??????? ?????
          ??  -???~???   ?????
          P3SG-ITV~blink ADV:fast
          'She blinked rapidly'

This reduplication marks the iterative aspect only for telic verbs. Its other function, which is available to both telic and atelic verbs, is to intensify the verb. Whether the verb is to be read as happening multiple times or intensely is dependent on its telicity as well as context.

    (A.#) ?????????? ??? ??? ??? ???
          ??  -???~?????      ???  ???     ???    ???
          P3PL-ITV~throw:A3SG rock into(?) DEF.SG lake
          'She threw rocks into the lake for a while', or 'She hurled rocks into the lake'
    
    (A.#) ????????
          ??  -???~???
          P3PL-ITV~be.afraid
          'They are very afraid', not *'They are afraid repeatedly'

#### A.B.C. Habitual aspect

The habitual aspect is used to refer to events that happen habitually or customarily. _\[unclear if this or the progressive aspect is more appropriate for 'living'\]_ (?). It is marked by partial reduplication of the verb stem, with the rhyme of the last syllable being reduplicated to its right. \[*-lak- > *-lakak-, *-amé- > *-ameé-, etc. (?)\]

    (A.#) ??????? ????? ??? ??? ???
          ?????       ~??? ?????       ???    ???    ???
          P3SG:wake.up~HAB mother:A1SG LOC(?) DEF.SG sunrise(?)
          'My mother wakes up at sunrise'

    (A.#) ??? ????????? ?????
          ???          ?????                ~???-??   ?????
          last.year(?) P3SG:carry.on.back(?)~HAB-A2SG son:A2SG
          'Last year, you would carry your son on your back'

When the subject or agent of the verb is topicalized, this aspect can be interpreted as habitual or gnomic, expressing general truths. A gnomic reading is blocked by the presence of a deictic temporal adverbial and is otherwise conditioned by context.

    (A.#) ??? ??? ???????
          ???    ???     ?????    ~???
          DEF.SG wolf(?) P3SG:howl~HAB
          'The wolf howls', or 'Wolves howl'

    (A.#) ??? ??? ??? ???????
          ???           ???    ???     ?????    ~???
          last.month(?) DEF.SG wolf(?) P3SG:howl~HAB
          'Last month, the wolf would howl', not *'Last month, wolves howl (as a general truth)'

#### A.B.C. Inchoative aspect

The inchoative aspect is used to refer to events that are beginning or starting. This aspect is expressed with a preceding word, and it can be combined with other aspects to make more granular distinctions. For stative verbs, it indicates entry into that state and has a meaning similar to the English "to become".

    (A.#) ??? ????? ??? ???
          ???  ?????        ???    ???
          INCH PFV:P3SG:run DEF.SG girl
          'The girl started to run'

    (A.#) ??? ??????? ??? ???
          ???  ???????       ???    ???
          INCH PROG:P3SG:run DEF.SG girl
          'The girl is starting to run'

    (A.#) ??? ?????
          ???  ?????
          INCH P3PL:be.afraid
          'They become afraid/fearful'

#### A.B.C. Cessative aspect

The cessative aspect is used to refer to events that are ending. This aspect has the same syntactic properties as the inchoative aspect, and it can likewise be used with other aspects.

    (A.#) ??? ????? ??? ???
          ???  ?????        ???    ???
          CESS PFV:P3SG:run DEF.SG girl
          'The girl stopped running'

    (A.#) ??? ??????? ??? ???
          ???  ???????       ???    ???
          CESS PROG:P3SG:run DEF.SG girl
          'The girl is ceasing to run'

    (A.#) ??? ?????
          ???  ?????
          CESS P3PL:be.afraid
          'They stopped being afraid/fearful'

### <a name="verbal_negation"></a>A.B. Negation <a href="#table_of_contents">^</a>

Verbal negation is done with the particle (?), which immediately precedes the verb and any aspect or mood particles that may be accompanying it.

    (A.#) ??? ??? ??????? ??? ????
          ???            ??? ???????              ???    ???
          fortunately(?) NEG PFV:P3PL:notice:A3SG DEF.SG shark
          'Fortunately, the shark didn't notice them'

    (A.#) ??? ????? ??? ??? ???
          ??? ?????                ???    ???  ???
          NEG PFV:P3SG:precipitate DEF.SG rain yesterday
          'It didn't rain yesterday'

In clauses containing negative indefinite pronouns, the predicate is also negated.

    (A.#) ??? ????? ??? ???
          ??? ?????       ???  ???
          NEG PFV:P3SG:go even where
          'It didn't go anywhere'

    (A.#) ??? ??? ??? ??????? ??? ?????
          ???  ??? ??? ???????             ??? ?????
          even who NEG PFV:P3SG(?):wait:AP OBL PL:that
          'No one waited for them'

Additionally, this particle is used to negate nominal predicates as well as adjectives.

    (A.#) ??? ??? ???
          ??? ??? ???
          yon NEG lion(?)
          'That over there isn't a lion'

    (A.#) ??? ????? ??? ??? ??? ??? ??? ???
          ???  ?????         ???    ???     ??? ???    ???   ???
          INCH PFV:P3SG:walk DEF.SG bear(?) NEG afraid to(?) 1PL.EX
          'The unafraid bear started to walk towards us'

#### A.B.C. Negative imperatives

Negative imperatives, sometimes called 'prohibitives', are made differently than both negative indicative statements and affirmative imperatives. The verb is in the subjunctive mood, and the negative particle is different than in indicative statements.

    (A.#) ??? ???????!
          ??? ???- ?????
          NEG SUBJ-P2SG:go
          'Don't go!'

## <a name="adjective_morphology"></a>A. Adjective morphology <a href="#table_of_contents">^</a>

### <a name="predicative_adjectives"></a>A.B. Predicative adjectives <a href="#table_of_contents">^</a>

When used predicatively, adjectives are syntactically and morphologically identical to stative verbs.

    (A.#) ??? ??????? ??? ??? ??? ?????????
          ??? ???????          ???    ???   ??? ?????????
          EPI PS3G:ITV:be.wide DEF.SG house REL PROG:P3SG:build:A2PL
          'It looks like the house that you're building will be very spacious'

    (A.#) ??? ???????!
          ??? ???????
          NEG SBJV:2SG:be.stubborn
          'Don't be stubborn!'

### <a name="attributive_adjectives"></a>A.B. Attributive adjectives <a href="#table_of_contents">^</a>

When acting attributively, adjectives lose most verb morphology, including agreement morphology and aspect marking, and they must immediately follow the noun that they modify. However, they can be negated and intensified using the same morphology as verbs.

    (A.#) ??? ??? ???
          ??? ???   ???
          PL  woman tall
          'tall women'

    (A.#) ??? ??? ???
          ???   ??? ???
          water NEG clean
          'unclean water'

    (A.#) ??? ?????
          ??? ???~???
          day ITV~hot
          'very hot day'

### <a name="adjectival_inflection"></a>A.B. Adjectival inflection <a href="#table_of_contents">^</a>

#### A.B.C. Nominal inflection

Adjectives appearing without their head nouns take one of two nominalizing prefixes, (?) or (?), based on the animacy of the omitted noun. _\[these come from the general and nonhuman animate classifiers\]_ (?)

    (A.#) ????????? ???????
          ?????????          ???- ?????
          IMP:P3SG:give:A2SG NMLZ-red:A1SG(?)
          'Give me a red one'

    (A.#) ??? ????? ????? ??? ?????
          ???    ???- ???   ?????             ???  ?????
          DEF.PL NMLZ-small P3PL:be.delicious from PL:that
          'The small ones taste better than those'

    (A.#) ??????? ??? ?????
          ???????               ??? ???- ???
          P3PL:ITV:be.dangerous PL  NMLZ-big
          'Big ones are very dangerous'

#### A.B.C. Adverbial inflection

The prefix (?) is used to form manner adverbs from adjectives.

    (A.#) ????? ????? ??? ??? ???
          ?????        ???-???  ???     ???    ???
          PFV:P3PL:run ADV-fast PREP(?) DEF.SG river
          'They ran quickly out of the river'

    (A.#) ??? ????????? ????? ??? ???
          ??? ?????????           ???-???     ??? ???
          EPI PROG:P3SG:wait:A3PL ADV-patient PL  fish
          'It seems to be waiting patiently for some fish'

## <a name="pronouns"></a>A. Pronouns <a href="#table_of_contents">^</a>

### <a name="personal_pronouns"></a>A.B. Personal pronouns <a href="#table_of_contents">^</a>

The personal pronouns of Ekhwachil are summarized in Table _X_ (?) below:

<table>
  <tr>
    <th colspan=2></th>
    <th>Singular</th>
    <th>Plural</th>
  </tr>
  <tr>
    <th rowspan=2>1st person</th>
    <th>Exclusive</th>
    <td rowspan=2>k??</td>
    <td>???</td>
  </tr>
  <tr>
    <th>Inclusive</th>
    <td>???</td>
  </tr>
  <tr>
    <th colspan=2>2nd person</th>
    <td>o??</td>
    <td>???</td>
  </tr>
  <tr>
    <th rowspan=3>3rd person</th>
    <th>Proximal</th>
    <td>???</td>
    <td>???</td>
  </tr>
  <tr>
    <th>Medial</th>
    <td>???</td>
    <td>???</td>
  </tr>
  <tr>
    <th>Distal</th>
    <td>???</td>
    <td>???</td>
  </tr>
</table>

Figure A. _Personal pronouns._

The third person pronouns are morphologically and syntactically identical to demonstrative pronouns, which are described in detail in the following section.

Because the main arguments of verb phrases are indexed on the verb, these pronouns are rarely seen outside of prepositional phrases.

<!--

_\[All plural pronouns, except possibly for one of 1PL, are derived from their singular counterparts with a prefix that diachronically comes from the associative plural particle. 1PL.IN was derived before this by juxtaposing 1 and 2 and doesn't technically require the particle, but it might just be used by analogy\]_ (?)

_\[When verbs begin to agree with their objects, all third person forms cliticize and become affixes on the verbs. Because the medial demonstratives are so much more common than the others, those agreement markers eventually supercede the others\]_ (?)

There are no number distinctions, and noun coordination is done by simple juxtaposition, so communicating the first person plural is done with "me you" or "me \[demonstrative\]" while the second person plural is done with "you \[demonstrative\]".

-->

### <a name="demonstrative_pronouns"></a>A.B. Demonstrative pronouns <a href="#table_of_contents">^</a>

The demonstrative pronouns are the same as the third person pronouns from the previous section, and they can also be used as determiners. They are repeated below for convenience.

<table>
  <tr>
    <th></th>
    <th>Singular</th>
    <th>Plural</th>
  </tr>
  <tr>
    <th>Proximal</th>
    <td>???</td>
    <td>???</td>
  </tr>
  <tr>
    <th>Medial</th>
    <td>???</td>
    <td>???</td>
  </tr>
  <tr>
    <th>Distal</th>
    <td>???</td>
    <td>???</td>
  </tr>
</table>

Figure A. _Demonstratives._

These demonstratives have a three-way distance contrast of proximal/medial/distal, which basically correspond to the English demonstratives 'this', 'that', and dated/dialectal 'yon'. Because 'yon' is not recognizable to most English speakers, (?)/(?) will be translated as 'that/those over there', but for brevity they will still be glossed as 'yon'.

    (A.#) ??? ??? ?????
          ???      ??? ?????
          mushroom red PL:this
          'these red mushrooms'

    (A.#) ????????? ???
          ?????????          ???
          IMP:P3SG:take:A2SG this
          'Take this'

    (A.#) ??????? ??? ??? ???
          ???????          ???     ???   ???
          P3SG:ITV:be.big wolf(?) white that
          'That white wolf is very big'

    (A.#) ????? ?????
          ????? ?????
          P3PL:be.pretty PL:that
          'Those/they are pretty'

    (A.#) ??? ????? ??? ??? ??? ?????¿
          ??? ???????         ???  ???
          Q   P3SG:see:A2PL   hill yon
          'Do you see that hill over there?'

    (A.#) ???
          ???
          PL:yon
          'those over there'

The contrast between proximal/medial/distal is based on physical distance away from the speaker and doesn't account for the listener's position. In practice, the medial demonstratives are used most commonly for referents near the listener because the listener is rarely close or far enough away that the other forms would be appropriate. The medial demonstratives are also commonly used to refer to things that have already been mentioned in discourse.

### <a name="reflexive_pronouns"></a>A.B. Reflexive pronouns <a href="#table_of_contents">^</a>

For reflexive constructions, the verb remains transitive and always agrees with a third person singular patient, corresponding to the reflexive pronoun (?), which is possessed by the agent.

    (A.#) ??????? ??? ???
          ???????            ???  ???
          PFV:P3SG:wash:A1SG REFL:A1SG
          'I washed myself'

Additionally, (?) can be used as an intensifier, in which case it can be used adnominally or adverbally. _\[adverbial syntax is still undecided\]_ (?)

    (A.#) ????? ??? ??? ????????? ?????
          ?????       ???  ???  ?????????              ?????
          sister:A1SG REFL INCH PROG:P3SG:grow(?):A3SG bamboo.forest(?):A3SG
          'My sister is starting to grow her own bamboo forest(?)'

    (A.#) ??? ??? ??????? ??? ???
          ???   ???  ???????            ??? ???
          chief REFL PFV:P3SG:cook:A3SG for 1PL.IN
          'The chief himself cooked it for us'

    (A.#) ??? ??????? ??? ??? ???
          ???   ???????            ??? ???    ???
          chief PFV:P3SG:cook:A3SG for 1PL.IN REFL(?)
          'The chief cooked it for us himself'

### <a name="interrogative_pronouns"></a>A.B. Interrogative pronouns <a href="#table_of_contents">^</a>

_\[includes 'who', 'what', etc.\]_ (?)

### <a name="indefinite_pronouns"></a>A.B. Indefinite pronouns <a href="#table_of_contents">^</a>

Indefinite pronouns in Ekhwachil are identical to or otherwise derived from the interrogative pronouns of the previous section. There are four different series of indefinite pronouns in Ekhwachil, which are listed alongside their English translations in the table below. I will be following the framework and terminology used in Haspelmath (1997), which describes indefinite pronouns as performing nine distinct but interrelated functions.

<table>
  <tr>
    <th rowspan=2></th>
    <th colspan=4>Series</th>
  </tr>
  <tr>
    <th>A<br>'some-'</th>
    <th>B<br>'some-', 'any-'</th>
    <th>C<br>'no-', 'any-'</th>
    <th>D<br>'-ever', 'any-'</th>
  </tr>
  <tr>
    <th>human</th>
    <td><i>??? [CLF.HUM]</i><br>'someone'</td>
    <td><i>???</i><br>'someone'<br>'anyone'</td>
    <td><i>??? ???</i><br>'no one'<br>'(not) anyone'</td>
    <td><i>???~???</i><br>'who(m)ever'<br>'anyone'</td>
  </tr>
  <tr>
    <th>nonhuman</th>
    <td><i>??? [CLF]</i><br>'something'</td>
    <td><i>???</i><br>'something'<br>'anything'</td>
    <td><i>??? ???</i><br>'nothing'<br>'(not) anything'</td>
    <td><i>???~???</i><br>'whatever'<br>'anything'</td>
  </tr>
  <tr>
    <th>location</th>
    <td><i>??? [CLF.place]</i><br>'somewhere'</td>
    <td><i>???</i><br>'somewhere'<br>'anywhere'</td>
    <td><i>??? ???</i><br>'nowhere'<br>'(not) anywhere'</td>
    <td><i>???~???</i><br>'wherever'<br>'anywhere'</td>
  </tr>
  <tr>
    <th>time</th>
    <td><i>??? [CLF.INAN]</i><br>'sometime'</td>
    <td><i>???</i><br>'sometime'<br>'anytime'</td>
    <td><i>??? ???</i><br>'never'<br>'(not) anytime'</td>
    <td><i>???~???</i><br>'whenever'<br>'anytime'</td>
  </tr>
</table>

Figure A. _Indefinite pronouns._

#### A.B.C. The A-series

This corresponds only to Haspelmath's 'specific known' category. These pronouns refer to indefinites that are both specific and known to the speaker. This series is formed by taking an interrogative pronoun and following it with an appropriate classifier.

    (A.#) ??????? ??? ??? ??? ??? ??? ???
          ???????            ???  ???      ???      ???   ???  ???
          PFV:P3SG:find:A3PL what CLF.NHAN fearsome in(?) cave that
          'Something fearsome was found in that cave'

    (A.#) ??????? ??? ??????? ??? ??? ??? ?????
          ???????                ???  ???????       ??? ???     ???  ?????
          PFV:P3SG:watch(?):A1SG COMP PROG:P3SG:run who CLF.HUM from house:A3SG
          'I watched someone running out of his house'

#### A.B.C. The B-series

The B-series corresponds to four of Haspelmath's categories: 'specific unknown', 'irrealis non-specific', 'polar question', and 'conditional protasis'. The pronouns of this series are identical in form to the interrogative pronouns. Like its name suggests, the 'specific unknown' category refers to indefinites that are specific but unknown to the speaker.

    (A.#) ????? ??? ????? ???
          ?????      ???  ?????         ???
          sound:A3SG COMP PFV:P3SG:fall what
          'sound of something falling'

    (A.#) ??? ????????? ???
          ??? ?????????                  ???
          EPI PROG:P3SG:look.for(?):A3SG who
          'She must be looking for someone'

The 'irrealis non-specific' category refers to indefinites that are both non-specific and unknown to the speaker.

    (A.#) ??? ??? ????????? ???
          ??? ??? ?????????             ???
          Q   DEO SBJV(?):P3SG:eat:A1SG what
          'I wonder if I should eat something'

    (A.#) ????? ????????? ???
          ?????        ?????????                 ???
          P1SG:want(?) SBJV(?):P3SG:meet(?):A1SG when
          'I want to see her again sometime'

The 'polar question' category refers to indefinites that are used in affirmative polar questions.

    (A.#) ?????! ??? ?????¿ ??? ??????? ???¿
          ?????     ??? ?????        ??? ???????               ???
          face:A2SG Q   P2SG:be.good Q   PFV:P2SG:hurt:A3SG(?) who
          'Your face! Are you okay? Did someone hurt you?'

    (A.#) ??? ??????? ??? ??? ??? ???¿
          ??? ???????                ???         ???  ??? ???
          Q   PFV:P3SG:enter:A3SG(?) building(?) that who suspicious
          'Did anyone suspicious enter that building?'

The 'conditional protasis' category refers to indefinites that are used within the dependent clause of a conditional statement.

    (A.#) ??? ??????? ??? ???, ?????????
          ??? ???????              ???  ???       ?????????
          if  ???(?):P3SG:COP.NHAN what dangerous IMP(?):P1PL.EX:call:A2PL
          'If there's anything dangerous, call out for us'

    (A.#) ??? ??? ??????? ????? ??? ??? ???, ??? ???????
          ???  ??? ???????                  ?????     ???    ???     ??? ??? ???????
          even if  PFV:P3SG:cut.off(?):A3SG head:A3SG DEF.SG monster who EPI SBJV(?):P3SG:survive
          'Even if someone cut off the monster's head, it should survive'

#### A.B.C. The C-series

The C-series corresponds to Haspelmath's 'indirect negation' and 'direction negation' categories, and its pronouns are formed by preceding interrogative pronouns with the particle (?), 'even'. In both instances, the indefinite pronoun is within the scope of negation.

    (A.#) ??? ??? ??? ??????? ??? ???
          ???  ???  ??? ???????              ???    ???
          even what NEG PFV:P3SG:buy:A1PL.EX LOC(?) there
          'We didn't buy anything there'

    (A.#) ??? ??? ??? ??? ??? ???????
          ???    ??? ???  ???  ??? ???????
          DEF.SG boy even what NEG P3SG(?):say:A3SG
          'The boy didn't say anything'

A C-series pronoun syntactically behaves as though it is focused, even without the focus particle (?), in that it always precedes the verb in the same position as a focused argument, and if it is acting as an agent, the verb is in the antipassive voice.

    (A.#) ??? ??? ????????? ??? ??? ??? ????????? ??? ??? ???¿
          ??? ??? ?????????              ???  ???  ??? ?????????             ???  ???      ???
          Q   NEG ???(?):P3SG:think:A2SG COMP even who ABIL:P3SG(?):climb:AP with mountain yon
          'You don't think that anyone can climb that mountain?'

    (A.#) ??? ????? ??? ??? ??? ??? ????????? ??? ????
          ???    ?????         ???    ???  ??? ??? ?????????         ??? ????
          LOC(?) where:A3SG(?) forest even who NEG PROG:P3SG:know:AP Q   P3PL:COP.HUM
          'No one knows where they are in the forest'

#### A.B.C. The D-series

The D-series corresponds to Haspelmath's 'standard of comparison' and 'free choice' categories, and its pronouns are formed by fully reduplicating interrogative pronouns. _\[Unlike the other series, these pronouns are grammatically plural.\]_ (?)

    (A.#) ????? ????? ??? ??? ??????
          ?????       ?????        ???  ???  ???~???
          P3SG:be.old town:A1PL.EX this from any~where
          'This town of ours is older than anywhere (else)'

    (A.#) ????????? ????? ?????
          ?????????               ?????           ???~???
          ABIL:P3SG:learn:A3PL(?) method(?):weave any~who
          'Anyone can learn how to weave'

    (A.#) ????? ??? ??????? ??? ????? ??? ?????????
          ?????         ???   ???????       ???  ???~??? ??? ?????????
          daughter:A1SG young P3SG:talk:HAB with any~who REL SBJV:P3PL:listen:AP
          'My young daughter talks to whoever will listen (to her)'

<!--
\['someone', 'something', etc. are based on interrogative words. These are likely formed by reduplication, though the kind of reduplication is not yet known, and the end result might be rendered as two separate words if it's full reduplication\]

1: specific, known to the speaker
   '[Somebody] called when you were away; guess who!'
   '[WHO-CLF] called when you were away; guess who!'
   ? 'PFV:P(?)3SG:call someone when ???:P2SG:go; IMP:P2SG:guess who CLF.HUM'
2: specific, unknown to the speaker
   'I heard [something], but I don't know what it was'
   'I heard [WHAT], but I don't know what it was'
   ? 'PFV:P3SG:hear:A1SG what, but NEG PROG:P1SG:know Q what'
3: irrealis non-specific
   'Please try [somewhere] else', 'She may go [somewhere]', 'Take care that [someone] doesn't lead you astray'
   'Please try [WHERE] else', 'She may go [WHERE]', 'Take care that [WHO] doesn't lead you astray'
   ? '???', '???', '[Take care] NEG SBJV:P2SG:lead.astray:A3SG who'
4: polar question
   'Did [anybody] tell you about it?'
   'Did [WHO] tell you about it?'
   'Q who PFV:P2SG:tell:A3SG about that'
5: conditional protasis
   'If you see [anything], tell me immediately'
   'If you see [WHAT], tell me immediately'
   'if ???:P3SG:see:A2SG what, IMP:P1SG:tell:A2SG immediately'
6: indirect negation
   'I don't think that [anybody] knows the answer', 'I doubt that he stole [anything]', 'They didn't dare ask him [anything] more'
   'I don't think that [WHO-even] knows the answer', 'I doubt that he stole [WHAT-even]', 'They didn't dare ask him [WHAT-even] more'
   ? 'NEG PROG:P1SG:think COMP PROG:P3SG:know:A3SG answer even who' 'PROG:P3SG:doubt:A1SG COMP PFV:P3SG:steal:A3SG even what',
7: direct negation
   '[Nobody] knows the answer'
   '[WHO-even] [NEG know] the answer'
   'NEG PROG:P3SG:know answer even who'
8: standard of comparison
   'In Stuttgart, the weather is nicer than [anywhere] in Germany'
   'In Stuttgart, the weather is nicer than [WHERE WHERE] in Germany'
   ? 'LOC [Stuttgart], P3SG:be.nice(?) weather from any~where LOC(?) [Germany]'
9: free choice
   '[Anybody] can solve this problem'
   '[WHO WHO] can solve this problem'
   'any~who ABIL:P3SG:solve:A3SG problem this'
-->

## <a name="prepositions_particles"></a>A. Prepositions and particles <a href="#table_of_contents">^</a>

### <a name="prepositions"></a>A.B. Prepositions <a href="#table_of_contents">^</a>

\[one of the locative prepositions is used for possession, and it is also used to form, for lack of a better term, 'bare genitives' as in "X is Y's"\]

### <a name="particles"></a>A.B. Particles <a href="#table_of_contents">^</a>

#### A.B.C. The definite articles (?) and (?)

\[these articles are used for both strong and weak definites, but not with nouns that are modified by a determiner or possessed(?); the plural article is not used with indefinites at all\]

The article (?) is identical to (?) in every way, except the former is used for plural referents.

#### A.B.C. The additive plural particle (?)

The particle (?) is used to pluralize animate nouns that are not modified by any determiners. Its use is mandatory when plural reference is intended for such nouns.

    (A.#) ??????? ???
          ???????              ???
          PFV:P3SG:pierce:A3SG bee
          'A bee stung him'

    (A.#) ??????? ??? ???
          ???????              ??? ???
          PFV:P3SG:pierce:A3SG PL  bee
          'Bees stung him'

    (A.#) ??? ??? ??? ???
          ???    ??? ???   ???
          DEF.PL bug three CLF
          'the three bugs'

    (A.#) * ??? ??? ??? ???
          ??? ??? ???   ???
          PL  bug three CLF
          Intended: 'three bugs'

While (?) is obligatory for animate nouns, it is not permitted for inanimate nouns.

    (A.#) ??????? ??? ??? ??? ???
          ???????               ???  ???    ???  ???
          PFV:P3SG:make:A1PL.EX bowl LOC(?) room that
          'We made a bowl in that room'

    (A.#) * ??????? ??? ??? ??? ??? ???
          ???????               ??? ???  ???    ???  ???
          PFV:P3PL:make:A1PL.EX PL  bowl LOC(?) room that
          Intended: 'We made bowls in that room'

    (A.#) ?????
          ?????
          machete:A3PL
          'their machete(s)'

    (A.#) * ??? ?????
          ??? ?????
          PL  machete:A3PL
          Intended: 'their machetes'

#### A.B.C. The associative plural particle (?)    

The particle (?) is used to refer to form associative plurals, which refer to a heterogenous set consisting of an individual and their associates. Basically anyone can be associated with this referential individual, including family, friends, and people who are of only casual or transient acquaintance. This is most commonly used with proper names and kinship terms, and like the additive plural particle, it is restricted to animate nouns.

    (A.#) ????? ??? ?????
          ?????           ??? ?????
          PFV:P3PL:arrive ASC wife:A1SG
          'My wife and her family/friends/associates arrived', or more simply, 'My wife and others arrived'

\[possibly, the definite article used in conjunction with a surname specifically indicates a family(?)\]

#### A.B.C. The polar question particle (?)

The particle (?) is used to form polar questions.

    (A.#) ??? ????? ??? ???¿
          ??? ?????        ???    ???
          Q   P3PL:COP.HUM LOC(?) here
          'Are they here?'

    (A.#) ??? ??? ???, ????? ??? ????? ????????? ??? ????? ??? ?????
          ???   ???    ???   ?????           ???    ?????        ?????????           ??? ?????           ??? ?????
          after DEF.SG storm PFV:P3SG:return LOC(?) village:A3SG SBJV:P3SG:know:A3SG Q   P3PL:be.safe(?) PL  family.member:A3SG
          'After the storm, she returned to her village to see if her relatives were safe'

## <a name="numerals_classifiers"></a>A. Numerals and classifiers <a href="#table_of_contents">^</a>

### <a name="numerals"></a>A.B. Numerals <a href="#table_of_contents">^</a>

The counting system of Ekhwachil is vigesimal, using ten as a sub-base.

#### A.B.C. Cardinal numbers

Below are the patterns for the cardinal numbers. For the numbers beyond twenty, they are currently replaced with placeholders for what those numbers will be when the lexemes exist.

|    |     |    |     |
| -- | --- | -- | --- |
| 1  | ??? | 11 | ??? |
| 2  | ??? | 12 | ??? |
| 3  | ??? | 13 | ??? |
| 4  | ??? | 14 | ??? |
| 5  | ??? | 15 | ??? |
| 6  | ??? | 16 | ??? |
| 7  | ??? | 17 | ??? |
| 8  | ??? | 18 | ??? |
| 9  | ??? | 19 | ??? |
| 10 | ??? | 20 | ??? |

Figure A. _Cardinal numbers from one to twenty._

|     |             |      |                     |
| --- | ----------- | ---- | ------------------- |
| 21  | \[20-1\]    | 399  | \[19-20-19\]        |
| 22  | \[20-2\]    | 400  | \[400\]             |
| 23  | \[20-3\]    | 401  | \[400-1\]           |
| ... | ...         | ...  | ...                 |
| 39  | \[20-19\]   | 999  | \[2-400-9-20-19\]   |
| 40  | \[2-20\]    | 1000 | \[2-400-10-20\]     |
| 41  | \[2-20-1\]  | 1001 | \[2-400-10-20-1\]   |
| ... | ...         | ...  | ...                 |
| 99  | \[4-20-19\] | 7999 | \[19-400-19-20-19\] |
| 100 | \[5-20\]    | 8000 | \[8000\]            |
| 101 | \[5-20-1\]  | 8001 | \[8000-1\]          |

Figure A. _Cardinal numbers from 21 to 8001._

_\[the numbers 11-19 are derived from 10 and 1-9, but the morpheme for the numeral for 10 is reduced and each is a single word\]_ (?)

_\[the numbers 20, 400, and 8000 have their own roots, and new roots are used for powers of 8000 thereafter\]_ (?)

_\[it's likely that there's no word for zero\]_ (?)

#### A.B.C. Ordinal numbers

\[ordinal numbers follow some regular pattern except for 'first', which is suppletive; likely derives from something meaning 'before'; other ordinals are formed with a preceding word or prefix\]

#### A.B.C. Fractions

Fractional numerals are formed with the affix _???_ (?), which is attached to the last numeral in the numeral phrase.

    (A.#) ????? ??? ???
          ?????(?)   ??? ???
          three.FRAC two CLF.INAN
          'two thirds', '2/3'

    (A.#) ????? ??? ???
          ?????(?)     ???   ???
          sixteen.FRAC seven CLF.INAN
          'seven sixteenths', '7/16'

    (A.#) ??? ??? ????? ??? ??? ???
          ???  ???    ?????(?) ???    ???      ???
          four twenty six.FRAC twenty thirteen CLF.INAN
          'thirty three eighty-sixths', '33/86'

    (A.#) ??? ??? ??? ????? ??? ???
          ???   ???          ???  ?????(?)    ??? ???
          three four.hundred nine twenty.FRAC one CLF.INAN
          'one in thousand three hundred eighty', '1/1380'

When the fractional numeral is being used in conjunction with a noun, it is possessed by the noun and acts as the head of the noun phrase.

    (A.#) ????? ??????? ??? ??? ??? ???
          ??-  ???    ?????(?) -??   ???   ???      ???    ???
          P3PL-be.red four.FRAC-A3PL three CLF.INAN DEF.PL flower
          'Three fourths of the flowers are red'

    (A.#) ????? ??????? ??? ??? ??? ???
          ??-  ???    ?????(?) -??   ???   ???      ???    ???
          P3PL-be.red four.FRAC-A3SG three CLF.INAN DEF.SG flower
          'Three fourths of the flower are red'

#### A.B.C. Distributive numerals

Distributive numerals are formed using the prefix _??-_ (?).

### <a name="classifiers"></a>A.B. Classifiers <a href="#table_of_contents">^</a>

For nearly all nouns in Ekhwachil, they cannot be directly quantified with numerals; they must be accompanied by a classifier when they co-occur. While the prototypical use of these classifiers is to quantify nouns in this way, they occur without numerals in some constructions.

#### A.B.C. List of classifiers

Ekhwachil has (?) (currently 7) classifiers, which are summarized below.

| Classifier | Gloss     | Principal uses |
| ---------- | :-------- | :------------- |
| ???        | CLF.HUM   | Humans |
| ???        | CLF.NHUM  | Living nonhuman animates |
| ???        | CLF.plant | Plants and fungi |
| ???        | CLF.place | Physical locations, including natural locations such as forests as well as artificial ones such as houses or towns |
| ???        | CLF.long  | Essentially one-dimensional objects, which may be rigid, such as sticks or bones, or flexible, such as hair or rope |
| ???        | CLF.flat  | Essentially two-dimensional objects such as plates and most articles of clothing |
| ???        | CLF.INAN  | General-purpose classifier for inanimates not covered by other classifiers, including essentially three-dimensional objects, dead nonhuman(?) animates, and abstracts |

Figure A. _Classifiers._

#### A.B.C. Classifier usage

All classifiers can be directly quantified by numerals, and a numeral-classifier phrase can itself quantify a noun that precedes it.

    (A.#) ??? ???
          ??? ???
          two CLF.HUM
          'two people'

    (A.#) ??? ??? ???
          ???   ???   ???
          house three CLF.INAN
          'three houses'

When a noun is quantified by a numeral-classifier phrase, it may not be preceded by the additive plural particle (?), even when the numeral is greater than 1.

    (A.#) ??? ???
          ??? ???
          PL  child
          'children'

    (A.#) * ??? ??? ??? ???
          ??? ???   ???   ???
          PL  child three CLF.HUM
          Intended: 'three children'

When the numeral is greater than 1, the noun is still semantically and grammatically plural, as can be seen in agreement patterns of both verbs and demonstratives.

    (A.#) ????????? ??? ??? ??? ?????
          ??? -???- ?????          ???  ??? ???      ???-???
          PROG-P3PL-follow:A1PL.EX bird two CLF.NHAN PL- that
          'We're following those two birds'

All nouns can take at least one classifier, though some take multiple. All nonhuman animates usually take the classifier (?), but they take (?) if they are not alive at the point of reference.

    (A.#) ??????? ??? ??? ??? ??? ???
          ???????           ???  ???   ???      ???    ???
          PFV:P3PL:eat:A3SG fish three CLF.INAN DEF.SG bird
          'The bird ate three fish (which were already dead)'

    (A.#) ??????? ??? ??? ??? ???
          ???????           ???  ???   ???      ???    ???
          PFV:P3PL:eat:A3SG fish three CLF.NHAN DEF.SG bird
          'The bird ate three fish (alive)'

Additionally, nonhuman animates that are essentially one- or two-dimensional can take the shape-based classifiers (?) and (?), respectively, with little change in meaning, aside from the fact that animals quantified with them may be alive or dead.

    (A.#) ????? ??? ??? ???/??? ??? ??? ?????!
          ?????         ???       ??? ???/???           ??? ???   ?????
          P3SG:COP.NHAN manta.ray one CLF.NHAN/CLF.flat LOC under boat:A2PL
          'There's a manta ray under your boat!'

Anything that is especially close to being one- or two-dimensional can always take the relevant classifier, but things that are less prototypical can only take the classifier when they are closer to being the shape than is expected. For example, (?) can always be used to quantify snakes, but it would be generally unacceptable to use for dogs. However, (?) might be used to refer to a dachshund to draw attention to how much longer it is than most other dogs. It also might be used to refer to a particularly lanky person to draw attention to their proportions. This more or less metaphorical usage is quite marked and is restricted to less formal registers.

#### A.B.C. Classifiers without numerals

Classifiers have one main use outside of pairing with numerals to quantify nouns. An interrogative word followed by a classifier is used to form an indefinite pronoun, which refers to something specific and known to the speaker.

    (A.#) ??????? ??? ??? ?????? ??? ??? ??? ???
          ???????            ???  ???      ??????             ???    ???    ???   ???
          PFV:P3SG:find:A1SG what CLF.INAN ITV:interesting(?) LOC(?) DEF.SG river yesterday
          'I found something very interesting in the river yesterday'

#### A.B.C. Quantifying time

The only nouns that do not need classifiers to be quantified with numerals are those for units of time, such as 'hour', 'day', 'year', etc. While these words are like classifiers in that they can be directly quantified by numerals, which precede them, they cannot be used to quantify nouns.

    (A.#) ??? ???
          ???  ???
          four day
          'four days'
    
    (A.#) * ????? ??? ???
          ?????         ???  ???
          [(?)NMZ:]hunt five hour
          Intended: 'five hour's worth of hunting'
          Actual: 'hunting for five hours'

## <a name="noun_phrases"></a>A. Noun phrases <a href="#table_of_contents">^</a>

### <a name="noun_phrase_structure"></a>A.B. Noun phrase structure <a href="#table_of_contents">^</a>

The order of words in a noun phrase that has all possible modifiers is given below. In the corpus, there are no examples of a noun phrase with all possible modifier slots filled, but they can be constructed or elicited.

<table>
  <tr>
    <td rowspan=2>Article or<br>* plural word</td>
    <td rowspan=2>Head noun</td>
    <td colspan=2>Adjective phrase</td>
    <td colspan=2>* Classifier phrase</td>
    <td rowspan=2>Genitive</td>
    <td rowspan=2>Demons-<br>trative</td>
    <td rowspan=2>Relative clause</td>
  </tr>
  <tr>
    <td>Adjective</td>
    <td>Degree word</td>
    <td>Numeral</td>
    <td>Classifier</td>
  </tr>
</table>

Figure A. _The order of elements in a noun phrase. Elements marked with an asterisk are mutually exclusive and do not occur together in the same noun phrase._

    (A.#) ????? ??? ??? ??? ??? ??? ????? ??? ?????
          ?????       ???   ???    ???   ???      ???  ?????   ??? ?????
          branch:A3SG heavy too(?) three CLF.long tree PL:this REL PFV:P3PL:fall
          'these three too-heavy branches of a tree that fell'

#### A.B.C. Relationships between elements

The additive and associative plural particles (?) and (?) cannot occur in the presence of a classifier. Additionally, a genitive may only be expressed if the head noun has a possessive suffix. This genitive is itself a full noun phrase, which is only restricted in that it cannot end with a demonstrative if the possessed noun also ends with a demonstrative. When both a genitive is present along with a demonstrative, relative clause, or both, it is ambiguous as to whether the demonstrative and/or relative clause is modifying the genitive or the head of the noun phrase.

    (A.#) ????? ??? ??? ???
          ?????       ???   ??? ???
          dog(?):A3SG black man that
          'that man's black dog' or 'that black dog of (a/the) man'

    (A.#) ????? ??? ??? ?????
          ?????     ???   ??? ?????
          face:A3SG woman REL P3SG:be.beautiful
          'the face of the woman who is beautiful', or 'the woman's face that is beautiful'

_\[use of a demonstrative for both the head noun and the genitive is not attested in the corpus; possibly allowed, but unnatural and highly pragmatically marked at best\]_ (?)

## <a name="verb_phrases"></a>A. Verb phrases <a href="#table_of_contents">^</a>

### <a name="verb_phrase_structure"></a>A.B. Verb phrase structure <a href="#table_of_contents">^</a>

The order of words in a verb phrase that has all possible modifiers is given below. _\[Some of these elements are mutually exclusive and do not occur together in the same verb phrase.\]_ (?)

### <a name="nominal_locative_predication"></a>A.B. Nominal and locative predication <a href="#table_of_contents">^</a>

Nominal predicates in Ekhwachil don't make use of any overt verb-like element, but locative predication is done with one of a small set of locative copular verbs, which differ based on the animacy of the subject. The constructions used for locative predication are also used for predicative possession.

#### A.B.C. Nominal predication

To express that two things are the same, they are usually simply juxtaposed without an overt copula. Unlike verbal predicates, their topics always precede them, and they don't take agreement morphology, so they require that a noun phrase precede them.

    (A.#) ??? ?????
          ?????       ???
          father:A1SG shaman
          'My father was/is/will be a shaman'

    (A.#) ??? ??? ??? ???
          ???    ???     ???    ???
          DEF.SG wolf(?) animal dangerous
          'Wolves were/are/will be dangerous animals'

    (A.#) ??? ?????
          ???  ?????
          that responsibility:A1PL.EX
          'It/that is our responsibility'

In line with other predicates, they will generally be translated as being in the present tense throughout this document except in the examples immediately above. Even without an overt copula, the nominal predicate takes non-inflectional verb morphology, including the negative particle (?), the inchoative aspect particle (?), and the mood particles (?) and (?). They can also be relativized in the same way.

    (A.#) ????? ??? ??? ??? ???
          ?????         ??? ???  ???    ???
          daughter:A2PL EPI INCH leader noble
          'Your daughter will probably be a noble leader'

    (A.#) ??? ??? ??? ???
          ??? ??? ??? ???
          2SG NEG DEO thief
          'You shouldn't be a thief'

    (A.#) ??? ??? ???
          ???  ??? ???
          that NEG joke
          'You're kidding me', 'You can't be serious', etc. (lit. 'That's not a joke')

    (A.#) ????? ??? ?????
          ?????       ??? ?????
          mother:A3SG REL friend:A1SG
          'her mother, who is my friend'

#### Locative predication

The locative copulas (?), (?), and (?) are used to express locative as well as existential predication. The first is used for humans, the second for non-human animates, and the third for inanimates.

    (A.#) ???, ????? ??? ??? ???
          ???  ?????        ???    ??? ???
          here P3PL:COP.HUM person two CLF.HUM
          'Here, there are two people'

    (A.#) ??? ????? ??? ??? ??? ????? ???
          ??? ?????         ???     ???  ???    ?????     ???
          EPI P3SG:COP.NHAN bear(?) that LOC(?) cave:A3SG now
          'That bear should be in its cave now'

    (A.#) ????? ??? ??? ??? ???
          ?????         ???    ???    ???    ???
          P3SG:COP.INAN basket LOC(?) DEF.SG floor
          'There is a basket on the floor'

These copulae are also used for predicative possession. The syntactic subject is the possessed noun with a Set A marker, and the semantic possessor is the object of the locative preposition (?). Pronominal possessors are expressed only by their corresponding Set A markers.

    (A.#) ????? ????? ??? ???
          ?????        ?????      ???  ???
          P3PL:COP.HUM child:A1SG five CLF.HUM
          'I have five children'

    (A.#) ??? ??? ??? ????? ????? ??? ???
          ???    ???  ???  ?????         ?????    ???   ???
          LOC(?) fish this P3PL:COP.INAN eye:A3SG three CLF.INAN
          'This fish, it has three eyes'

    (A.#) ????? ??? ??? ???
          ?????         ??? ???   ???
          P3PL:COP.INAN eye three CLF.INAN
          'There are three eyes'

## <a name="coordination"></a>A. Coordination <a href="#table_of_contents">^</a>

### <a name="coordination_content"></a>A.B. Content of this section (?) <a href="#table_of_contents">^</a>

The conjunction (?) 'and' coordinates two or more noun phrases, verb phrases, or clauses. _\[this might be optional at the clause level\]_ (?)

### <a name="coreferential_deletion"></a>A.B. Coreferential deletion (?) <a href="#table_of_contents">^</a>

In unmarked constructions, when two coordinated clauses share a common NP, it can only be deleted in the second clause when it is a P argument in both clauses. In other words, clausal coordination in unmarked constructions is syntactically ergative.

    (A.#) ????????? ??? ??? ??? ??? ??? ???????
          ?????????           ???    ??? ???    ???   ??? ???????
          PROG:P3SG:hold:A3SG DEF.SG man DEF.SG woman and PROG:P3SG:smile
          'The woman is hugging the man and (he is) smiling'

    (A.#) ??????? ??? ??? ??? ??? ?????
          ???????           ???  ???    ???        ??? ?????
          PFV:P3SG:hit:A3SG wall DEF.SG boulder(?) and PFV:P3SG:shatter.INTR(?)
          'The boulder hit a wall and (the wall) shattered'

    (A.#) ????? ??? ??? ??? ??????? ??? ???
          ?????                 ???    ???       ??? ???????            ???    ???
          PFV:P3SG:fall.down(?) DEF.SG hunter(?) and PFV:P3SG:kill:A3SG DEF.SG bear
          'The hunter fell down and the bear killed him'

However, when an S or A argument is topicalized, it is that argument that can be deleted in the second clause.

    (A.#) ??? ??? ????????? ??? ??? ??? ???????
          ???    ???   ?????????           ???    ??? ??? ???????
          DEF.SG woman PROG:P3SG:hold:A3SG DEF.SG man and PROG:P3SG:smile
          'The woman is hugging the man and (she is) smiling'

    (A.#) ??? ??? ??????? ??? ??? ?????
          ???    ???        ???????           ???  ??? ?????
          DEF.SG boulder(?) PFV:P3SG:hit:A3SG wall and PFV:P3SG:shatter.INTR(?)
          'The boulder hit a wall and (the boulder) shattered'

    (A.#) ??? ??? ????? ??? ??????? ??? ???
          ???    ???       ?????                 ??? ???????            ???    ???
          DEF.SG hunter(?) PFV:P3SG:fall.down(?) and PFV:P3SG:kill:A3SG DEF.SG bear
          'The hunter fell down and killed the bear'

In the case where the shared NP is an O in the first clause and an A in the second, it may be deleted if the verb in the second clause is rendered in the antipassive voice, but it is equally possible to just restate the argument.

    (A.#) ??????? ??? ??? ??? ???????
          ???????            ???      ???    ??? ???????
          PFV:P3SG:bite:A3SG scorpion lizard and PFV:P3SG:pierce:AP
          'A lizard bit a scorpion and the scorpion stung (it)'

    (A.#) ??????? ??? ??? ??? ??? ??? ??????? ??? ??? ??? ???
          ???????            ???    ???      ???    ???    ??? ???????              ???    ???    ???    ???
          PFV:P3SG:bite:A3SG DEF.SG scorpion DEF.SG lizard and PFV:P3SG:pierce:A3SG DEF.SG lizard DEF.SG scorpion
          'The lizard bit the scorpion and the scorpion stung the lizard'

## <a name="relative_clauses"></a>A. Relative clauses <a href="#table_of_contents">^</a>

### <a name="relative_clause_content"></a>A.B. Content of this section (?) <a href="#table_of_contents">^</a>

For the rest of this section, relative clauses and their head nouns will be surrounded by square brackets when they appear in glosses containing other words.

Relative clauses in Ekhwachil are placed after the nouns they modify, and they are separated by the relativizer (?) _\[which possibly agrees with the head noun in some way\]_ (?). When the head noun is the patient of the verb in the relative clause, it is only expressed with verb agreement.

    (A.#) ??? ??? ???????
          ???  ??? ???????
          tree REL PROG:P3SG:fall
          'a tree that is falling'

    (A.#) ??? ??? ??? ???????
          ???    ???  ??? ???????
          DEF.SG girl REL PFV:PS3G:praise:A1PL.EX
          'the girl that we praised'

    (A.#) ??? ??? ??? ?????????
          ???    ??? ??? ?????????
          DEF.SG man REL PROG:PS3G:carrying:A2PL
          'the man that you're carrying'

Agents cannot be directly relativized. In order to relativize an agent, it must first be promoted to the role of subject by rendering the verb in the antipassive voice. The object, which is no longer indexed on the verb, can optionally be expressed as an oblique argument.

    (A.#) ??? ??? ??? ??????? (??? ???)
          ???    ???  ??? ???????            (??? ???)
          DEF.SG girl REL PFV:P3SG:praise:AP (OBL 1PL.EX)
          'the girl who praised (us)'

    (A.#) ??? ??? ??? ????????? (??? ???)
          ???    ??? ??? ?????????          (??? ???)
          DEF.SG man REL PROG:P3SG:carry:AP (OBL 2PL)
          'the man who is carrying (you)'

When the head noun is of any other role, such as the destination of a verb of motion, an indirect object, or an instrument, the head noun is explicitly expressed in the relative clause by a resumptive pronoun that is inserted in situ, or in the case of a relativized genitive, realized as a Set A marker.

    (A.#) ??? ??? ????? ??? ???
          ???   ??? ?????       ??? ???
          field REL PFV:P1SG:go LOC yon
          'a field that I went to'

    (A.#) ??? ??? ????????? ????? ??? ???
          ???   ??? ?????????        ?????       ??? ???
          spear REL P3SG:hunt:HAB:AP sister:A2SG OBL that
          'a spear that your sister hunts with'

    (A.#) ??? ??? ??? ??????? ??? ?????
          ???    ???    ??? ???????           ??? ???   -??
          DEF.SG boy(?) REL PFV:P3SG:buy:AS3G pig father-A3SG
          'the boy whose father bought a pig'

### <a name="relative_clause_shifting"></a>A.B. Relative clauses and shifting <a href="#table_of_contents">^</a>

NPs containing relative clauses often influence the order in which constituents appear, owing to the fact that they tend to be comparatively long and/or complex. For brevity, we will call such NPs "heavy". It is generally dispreferred that any arguments or adjuncts occur after especially heavy NPs, so they tend to appear earlier in the phrase than is typical when they co-occur.

The examples below demonstrate this principle. The basic, unmarked order of constituents in a clause containing a transitive verb and an adjunct is verb-object-agent-adjunct.

    (A.#) ??????? ????? ??? ??? ??? ???
          ???????            ?????     ???    ??? ???    ???
          PFV:P3SG:push:A3PL boat:A3PL DEF.PL man LOC(?) river
          'The men pushed their boat into a river'

The agent may be fronted and precede the verb without any additional marking due to being topicalized, and the adjunct may occur in any position between phrases, but the example above gives the most pragmatically neutral word order. When the NP involving the boat is made heavier by modifying it with an adjective and a relative clause, it causes the verb to be in the antipassive voice to facilitate fronting of the agent, though the adjunct is only somewhat more likely to precede the heavy NP than before.

    (A.#) ??????? ??? ??? ??? ????? ??? ??? ??????? ??? ???
          ???????            ???    ??? ???  [?????     ??? ??? ???????]           ???    ???
          PFV:P3SG:push:A3PL DEF.PL man with [boat:A3PL new REL PFV:P3SG:buy:A3PL] LOC(?) river
          'The men pushed their new boat that they bought into a river'

When the relative clause above is especially heavy, containing adjuncts or its own relative clauses, the adjunct is also fronted and appears before it.

    (A.#) ??????? ??? ??? ??? ??? ??? ????? ??? ??? ??????? ??? ??? ??? ??? ?????????
          ???????          ???     ??? ???    ???   ???  [?????     ??? ??? ???????           ???    [???    ???  ??? ?????????]]
          PFV:P3PL:push:AP DEF.PL  man LOC(?) river with [boat:A3PL new REL PFV:P3SG:buy:A3PL LOC(?) [DEF.SG town REL P3SG:visit:HAB:A3PL]]
          'The men pushed into a river their new boat that they bought in the town that they often visit'

While the above examples happen to show this with a transitive verb, the same reordering can also be observed whenever any verb is followed by two or more overt arguments or adjuncts.

## <a name="lexicon"></a>A. Lexicon <a href="#table_of_contents">^</a>

### <a name="lexicon_content"></a>A.B. Content of this section <a href="#table_of_contents">^</a>

### <a name="color_terms"></a>A.B. Color terms <a href="#table_of_contents">^</a>

\[Basic color terms, derived color terms, more specific color terminology\]

### <a name="kinship_terminology"></a>A.B. Kinship terminology <a href="#table_of_contents">^</a>

The kinship terminology of Ekhwachil reflects a cultural practice of grouping families by matrilineal descent groups, following basically an Iroquois system. The abbreviations used for relationship terms in this section are the standard ones used when discussing kinship terminology, but they are listed below for convenience.

| Term   | Symbol | Term     | Symbol |
| ------ | ------ | -------- | ------ |
| mother | M      | sister   | Z      |
| father | F      | brother  | B      |
| parent | P      | daughter | D      |
| child  | C      | son      | S      |

Figure A. _Abbreviations used for kinship terms in this section._

The charts on the next two pages compare the kin terms used in Ekhwachil to their corresponding terms in English. The terms are grouped by the following list of priorities, with priorities higher on the list outranking those below them.

1. Members of the same generation are grouped together
2. Terms for members of ego's clan come before non-members
3. Terms for female relatives come before terms for male relatives
4. Terms for closer relatives come before more distant relatives

\[unclear what the deal is with cousins removed\] (?)

<table>
    <tr>
        <th colspan=6>Ekhwachil and English kinship terms</th>
    </tr>
    <tr>
        <th colspan=3>Grouped by Ekhwachil terms</th>
        <th colspan=3>Grouped by English terms</th>
    </tr>
    <tr>
        <th>Kin<br>term</th>
        <th>Kin<br>type</th>
        <th>English Term</th>
        <th>Kin<br>term</th>
        <th>Kin<br>type</th>
        <th>English Term</th>
    </tr>
    <tr>
        <td rowspan=2>(?) (A)</td>
        <td>MM</td>
        <td>grandmother</td>
        <td>(?) (A)</td>
        <td>MM</td>
        <td rowspan=2>grandmother</td>
    </tr>
    <tr>
        <td>MMZ</td>
        <td>great aunt</td>
        <td>(?) (B)</td>
        <td>FM</td>
    </tr>
    <tr>
        <td rowspan=2>(?) (B)</td>
        <td>FM</td>
        <td>grandmother</td>
        <td>(?) (C)</td>
        <td>PF</td>
        <td>grandfather</td>
    </tr>
    <tr>
        <td>FMZ</td>
        <td>great aunt</td>
        <td>(?) (A)</td>
        <td>MMZ</td>
        <td rowspan=2>great aunt</td>
    </tr>
    <tr>
        <td rowspan=2>(?) (C)</td>
        <td>PF</td>
        <td>grandfather</td>
        <td>(?) (B)</td>
        <td>FMZ</td>
    </tr>
    <tr>
        <td>PFB</td>
        <td>great uncle</td>
        <td>(?) (C)</td>
        <td>PFB</td>
        <td>great uncle</td>
    </tr>
    <tr>
        <td rowspan=2>(?) (D)</td>
        <td>M</td>
        <td>mother</td>
        <td>(?) (D)</td>
        <td>M</td>
        <td>mother</td>
    </tr>
    <tr>
        <td>MZ</td>
        <td>aunt</td>
        <td>(?) (F)</td>
        <td>F</td>
        <td>father</td>
    </tr>
    <tr>
        <td>(?) (E)</td>
        <td>MB</td>
        <td>uncle</td>
        <td>(?) (D)</td>
        <td>MZ</td>
        <td rowspan=2>aunt</td>
    </tr>
    <tr>
        <td rowspan=2>(?) (F)</td>
        <td>F</td>
        <td>father</td>
        <td>(?) (G)</td>
        <td>FZ</td>
    </tr>
    <tr>
        <td>FB</td>
        <td>uncle</td>
        <td>(?) (E)</td>
        <td>MB</td>
        <td rowspan=2>uncle</td>
    </tr>
    <tr>
        <td>(?) (G)</td>
        <td>FZ</td>
        <td>aunt</td>
        <td>(?) (F)</td>
        <td>FB</td>
    </tr>
    <tr>
        <td rowspan=2>(?) (H)</td>
        <td>Z</td>
        <td>sister</td>
        <td>(?) (H)</td>
        <td>Z</td>
        <td>sister</td>
    </tr>
    <tr>
        <td>M<sup>n</sup>ZD<sup>n</sup></td>
        <td>cousin</td>
        <td>(?) (I)</td>
        <td>B</td>
        <td>brother</td>
    </tr>
    <tr>
        <td rowspan=2>(?) (I)</td>
        <td>B</td>
        <td>brother</td>
        <td>(?) (H)</td>
        <td>M<sup>n</sup>ZD<sup>n</sup></td>
        <td rowspan=4>cousin</td>
    </tr>
    <tr>
        <td>F<sup>n</sup>BS<sup>n</sup></td>
        <td>cousin</td>
        <td>(?) (I)</td>
        <td>F<sup>n</sup>BS<sup>n</sup></td>
    </tr>
    <tr>
        <td rowspan=2>(?) (J)</td>
        <td>MBC</td>
        <td rowspan=2>cousin</td>
        <td rowspan=2>(?) (J)</td>
        <td>MBC</td>
    </tr>
    <tr>
        <td>FZC</td>
        <td>FZC</td>
    </tr>
</table>

Figure A. <i>A comparison of kinship terms in Ekhwachil and English. The left half of this table groups by Ekhwachil terms as much as possible, and the right half does so with English terms. For 'M<sup>n</sup>ZD<sup>n</sup>' and 'F<sup>n</sup>BS<sup>n</sup>', the superscript indicates that the first and third relations are repeated the same number of times, such as in MZD, FFBSS, MMMZDDD, etc.</i>

<table>
    <tr>
        <th colspan=5>Ekhwachil and English kinship terms that differ based on ego</th>
    </tr>
    <tr>
        <th>Kin term<br>(female ego)</th>
        <th>Kin<br>type</th>
        <th>English term</th>
        <th>Kin<br>type</th>
        <th>Kin term<br>(male ego)</th>
    </tr>
    <tr>
        <td rowspan=2>(?) (K)</td>
        <td>D</td>
        <td>daughter</td>
        <td>D</td>
        <td rowspan=2>(?) (K)</td>
    </tr>
    <tr>
        <td>ZD</td>
        <td rowspan=2>niece</td>
        <td>BD</td>
    </tr>
    <tr>
        <td rowspan=2>(?) (L)</td>
        <td>BD</td>
        <td>ZD</td>
        <td rowspan=2>(?) (L)</td>
    </tr>
    <tr>
        <td>BS</td>
        <td rowspan=2>nephew</td>
        <td>ZS</td>
    </tr>
    <tr>
        <td rowspan=2>(?) (M)</td>
        <td>ZS</td>
        <td>BS</td>
        <td rowspan=2>(?) (M)</td>
    </tr>
    <tr>
        <td>S</td>
        <td>son</td>
        <td>S</td>
    </tr>
    <tr>
        <td rowspan=2>(?) (N)</td>
        <td>CD</td>
        <td>granddaughter</td>
        <td>CD</td>
        <td rowspan=2>(?) (N)</td>
    </tr>
    <tr>
        <td>ZCD</td>
        <td rowspan=2>great niece</td>
        <td>BCD</td>
    </tr>
    <tr>
        <td rowspan=2>(?) (O)</td>
        <td>BCD</td>
        <td>ZCD</td>
        <td rowspan=2>(?) (O)</td>
    </tr>
    <tr>
        <td>BCS</td>
        <td rowspan=2>great nephew</td>
        <td>ZCS</td>
    </tr>
    <tr>
        <td rowspan=2>(?) (P)</td>
        <td>ZCS</td>
        <td>BCS</td>
        <td rowspan=2>(?) (P)</td>
    </tr>
    <tr>
        <td>CS</td>
        <td>grandson</td>
        <td>CS</td>
    </tr>
</table>

Figure A. _Ekhwachil terms which describe different relations based on ego's gender._

## <a name="texts"></a>A. Texts <a href="#table_of_contents">^</a>

### <a name="texts_content"></a>A.B. Content of this section (?) <a href="#table_of_contents">^</a>

(?)
