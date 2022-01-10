# A Grammar of Exwachil

## Table of Contents

- [A. Introduction](#introduction)
- [A. Overview](#overview)
- [A. Phonology](#phonology)
- [A. Noun morphology](#noun_morphology)
- [A. Verb morphology](#verb_morphology)
- [A. Adjective morphology](#adjective_morphology)
- [A. Pronouns](#pronouns)
- [A. Prepositions and particles](#prepositions_particles)
- [A. Numerals and classifiers](#numerals_classifiers)
- [A. Noun phrases](#noun_phrases)
- [A. Verb phrases](#verb_phrases)
- [A. Coordination](#coordination)
- [A. Relative clauses](#relative_clauses)
- [A. Lexicon](#lexicon)
- [A. Texts](#texts)

## <a name="introduction"></a>A. Introduction

This is a reference grammar for Exwachil, a constructed language (conlang) that appears in a fictional setting along with seven other languages. I made Exwachil because the process was very enjoyable in its own right, and it allowed me to explore and learn about various concepts in linguistics. My goal for the language was for it to be naturalistic, having all of the complexities and idiosyncrasies that natural languages have as they change over time. I have written this grammar to have all of the information in one place, presented in a way that, ideally, would be enjoyable and interesting to read for an audience that is interested in conlangs. While Exwachil is still an ongoing project, I am satisfied with the grammar, which is basically stable. Anything marked with "(?)" needs more attention and may be subject to change, and each section and subsection is currently prefixed with "A.", "A.B.", etc. because the number of sections is not yet known. Additionally, the lexicon is severely underdeveloped (see: nonexistent), and strings of question marks are used in place of the words themselves while they have yet to be made.

This work is meant to be descriptive and not pedagogical; rather than being a resource for a hypothetical learner of the language, it is intended to thoroughly show its structure to an audience that is at least somewhat familiar with linguistics. To that end, I will be using technical terminology whenever it would make a description shorter and more precise.

This document is divided into (?) sections. Section A is a brief overview of the language's typology and speakers. Section A describes the phonology and the romanization used throughout this document. Sections A, A, and A cover noun morphology, verb morphology, and adjective morphology, respectively. Section A deals with pronouns. Section A discusses prepositions and particles. Section A describes numerals and classifiers. Sections A and A respectively deal with noun phrases and verb phrases. Section A discusses coordination. Section A describes relative clauses. Lastly, section A covers the lexicon, and section A contains sample texts in Exwachil, some original, others translations.

### A.B. Interlinear glosses

The interlinear glosses used for examples in this document are basically consistent with the Leipzig Glossing Rules. They will be formatted in the following way:

    Line 1: the text in the romanization for Exwachil (in italics)
    Line 2: the words in the above text broken up into morphemes (in italics)
    Line 3: a morpheme-by-morpheme gloss of the above text
    Line 4: an English translation of the above text, in quotes

For example:

    ??????? ????? ???
    ???????            ?????         ???
    PFV:P3SG:meet:A1SG daughter:A2PL yesterday
    'I saw (met with) your daughter yesterday'

Most of the time, I will not divide the words in the first line into their constituent morphemes. Doing so makes the examples harder to read, and it makes it harder to find words or morphemes that the gloss may be meant to highlight. When particular morphemes or words are being highlighted, they will be separated from other morphology using hyphens and vertically aligned with what they correspond to on the second line. The following draws attention to the possessive suffix in the above example:

    ??????? ????? ???
    ???????            ???     -??   ???
    PFV:P3SG:meet:A1SG daughter-A2PL yesterday
    'I saw (met with) your daughter yesterday'

Additionally, regarding the translation given in the third line, naturalness will be prioritized over accuracy. For instance, first person plural pronominal and verb agreement patterns in Exwachil have a clusivity distinction, but this distinction will generally be ignored in translations, which will not say 'we/us (inclusive)', 'we/us (not including you)', etc.

#### A.B.C. Additional conventions

Many sentences in Exwachil can be interpreted in more than one way out of context. Consider the following gloss:

    ????????? ??? ??? ??? ???
    ?????????              ???   ??? ???   ???
    PROG:P3PL:pick.up:A3SG spear and arrow be.small
    '(He/she/it) (was/is/will be) picking up spear(s) and small arrow(s)'

Verbs are not marked for tense, so this may refer to a past, present, or future event, and they don't mark the gender of their referents. Also, bare inanimate nouns may be either singular or plural. Thus, 'He was picking up a spear and small arrows' and 'She is picking up spears and a small arrow' are both valid translations for the above gloss given proper context. However, all of the parenthetical information in the third line makes the gloss needlessly hard to read, and it gets in the way of the gloss fulfilling its purpose clearly.

There are a number of conventions used in this document that exist to make the glosses easier to read, which are listed below:

- Most of the time, verbs in the perfective aspect refer to past events, so they will be translated as being in the past tense. Verbs in the imperfective aspects will be translated as being in the present tense.
- Adjectives, which are essentially similar to stative verbs such as (?) ('to be excited') and (?) ('to be small'), will be glossed without 'be' when they are being used attributively.
- Inanimate nominals will be translated as singular when they are ambiguous with regards to number.
- Third person singular human referents of unknown gender will be variously glossed as 'he', 'she', 'him', 'her', etc.

Below is the gloss from above written using these conventions:

    ????????? ??? ??? ???
    ?????????            ???   ???   ???
    PROG:P3SG:throw:A3SG spear woman determined
    'The determined woman is throwing the spear'

Of course, these conventions are only used when they would be sensible to use. Events that clearly take place in the future will be translated as being in the future tense, and nouns that are clearly plural will be translated accordingly. When a gloss is being used to demonstrate some feature of the language, such as marking of aspect or number, the gloss will contain all of the information that it needs to fulfill its purpose.

#### A.B.C. A note on terms for syntactic arguments

The term 'subject', as it is commonly used, usually groups intransitive subjects and transitive agents together because the term was created with nominative-accusative languages in mind. However, this terminology works poorly when discussing a predominantly ergative language such as Exwachil. The table below summarizes how I will use terms for syntactic roles in this work. The terms 'agentive' and 'patientive' will be used when discussing semantic roles.

| Term      | Symbol | Use                              |
| --------- | ------ | -------------------------------- |
| 'subject' | S      | subject of an intransitive verb  |
| 'agent'   | A      | subject of a transitive verb     |
| 'object'  | O      | object of an intransitive verb   |
| 'patient' | P      | any absolutive argument (S or O) |

\[should have a triangular diagram to clearly show all of the above(?)\]

### A.B. Abbreviations

|   |   |
| - | - |
| \- | separator for segmentable morphemes, e.g., English _walk-ed_ (walk-PST) |
| \~ | separator for a reduplicated element and its stem |
| = | clitic boundary, e.g., English _we='ll_ (1PL.NOM=FUT) |
| . | separator for irreducible morphemes that are represented by multiple glosses, e.g., English _we_ (1PL.NOM). Not used between abbreviations for person, number, and role, so 1PL is used for 1.PL,  2SG for 2.SG, etc., and A3PL is used for 3.PL.A, P3SG for 3.SG.P, etc. |
| : | separates morphemes where segmentation is irrelevant, usually for brevity |

|      |                              |      |                             |
| ---- | ---------------------------- | ---- | --------------------------- |
| ∅    | null morpheme                | IMP  | imperative mood             |
| 1    | first person                 | IN   | inclusive                   |
| 2    | second person                | INAN | inanimate                   |
| 3    | third person                 | INCH | inchoative aspect           |
| A    | set A (ergative, possessive)<sup>1</sup>  | IND  | indicative mood             |
| ABIL | abilitative mood             | ITV  | intensive/iterative         |
| ACT  | active voice                 | M    | _masculine_                 |
| ADV  | _adverb_                     | MED  | medial                      |
| ANIM | animate                      | NEG  | negation, negative          |
| AP   | antipassive voice            | NHAN | non-human animate           |
| ASC  | associative plural           | NMZ  | nominalizer, nominalization |
| AUG  | augmentative                 | NTR  | intransitive                |
| AUX  | auxiliary verb               | P    | set P (absolutive)<sup>1</sup>           |
| CAUS | causative                    | PFV  | perfective aspect           |
| CESS | cessative aspect             | PL   | plural                      |
| CLF  | classifier                   | PROG | progressive aspect          |
| COMP | complementizer               | PROX | proximal                    |
| COP  | copula                       | Q    | question word               |
| DEF  | definite                     | REFL | reflexive                   |
| DEM  | demonstrative                | REL  | relative, relativizer       |
| DET  | _determiner_                 | SG   | singular                    |
| DIM  | diminutive                   | STAT | _stative verb_              |
| DIST | distal                       | SBJV | subjunctive mood            |
| EX   | exclusive                    | TR   | transitive                  |
| F    | _feminine_                   | VBZ  | _verbalizer_                |
| FOC  | focus                        |      |                             |
| HAB  | habitual aspect              |      |                             |
| HUM  | human                        |      |                             |

<sup>1</sup> _'Set A' and 'Set P' are respectively named in the same manner as the 'Set A' and 'Set B' person markers in Mayan linguistics because they are basically similar in form and function. These sets were named 'A' for 'agent' and 'P' for 'patient' to be more transparent to those who are unfamiliar with Mayan linguistics, as well as to distance Exwachil from the Mayan language family, of which it is not a member._

## <a name="overview"></a>A. Overview

This chapter is a brief outline of (?).

### A.B. Geographic and demographic information

(?)

\[Exwachil is a member of the (?) language family, and it is spoken by approximately (?) people on the island nation of (?). The total number of languages in the (?) family ranges from dozens to the low hundreds, depending on the definition used to distinguish languages from dialects. (?) is somewhat distant from other landmasses, and due to this as well the nature of surrounding ocean currents, it has no contact with the outside world as of yet.\]

\[Within the (?) language family, Exwachil is the most widely spoken, and it acts as a de facto lingua franca on (?).\]

### A.B. Overview of Exwachil grammar

This section briefly details the features of the typology of Exwachil that make it distinct from other languages. These include summaries of its phonology, morphology, and syntax, all of which are discussed in greater detail in later chapters.

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

There are 21 consonant phonemes in 4 places of articulation (bilabial, alveolar, post-alveolar/palatal, and velar), which form 2 series (voiceless and voiced). All of the velars have plain and labialized versions.

<table>
  <tr>
    <th colspan=2 rowspan=2></th>
    <th rowspan=2>Bilabial</th>
    <th rowspan=2>Alveolar</th>
    <th rowspan=2>Post-<br>Alveolar/<br>Palatal</th>
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

Syllables in the language are maximally (C)(C)V(C). Word stress is generally on the last syllable of a word, though there is a set of inflectional suffixes that do not shift the stress of the word, which stays on the penultimate syllable.

There is limited sibilant harmony present throughout the language. If multiple sibilants occur root-internally, they have the same place of articulation (either all alveolar /s/ or all post-alveolar /ʃ/, /tʃ/, or /dʒ/), and /s/ in prefixes assimilates to /ʃ/ before a root containing any post-alveolars.

    ??-???    '[root with no sibilants](?)'
    ??-???    '[root with /s/](?)'
    ??-???    '[root with a post-alveolar sibilant](?)'

#### A.B.C. Morphology

Exwachil is a predominantly agglutinative and prefixing language, though the few inflectional suffixes that do exist are very common. Verbs are rarely bare, so they can usually be readily distinguished from other parts of speech both syntactically and morphologically.

Nouns have no inflectional morphology aside from a set of possessive suffixes. A noun's number (singular/plural) is either indexed on the verb, and if animate, is also indicated using a preceding particle. Its role is either indexed on the verb or indicated using prepositions.

_\[Needs a proper title labelling it as being for nominal possession\]_

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
    <td>-??</td>
    <td>-??</td>
  </tr>
</table>

Verbs are inflected for aspect, mood, and voice, and they agree in person and number with their subjects, agents, and patients. The affixes for these categories are given below with the example verb (?), 'to eat', translated in accordance with the glossing rules outlined in section A.B. (?). Other distinctions of aspect and mood are indicated periphrastically.

| Aspect/Mood/Voice  | Marking               | Example   | Translation             |
| ------------------ | --------------------- | --------- | ----------------------- |
| Perfective aspect  | ∅                     | _???????_ | 'I ate it'              |
| Progressive aspect | ??-                   | _???????_ | 'I am eating it'        |
| Habitual aspect    | partial reduplication | _???????_ | 'I eat it'              |
| Iterative aspect   | full reduplication    | _???????_ | 'I eat it (repeatedly)' |
| Abilitative mood   | ??-                   | _???????_ | 'I can eat it'          |
| Subjunctive mood   | ??-                   | _???????_ | 'I would eat it'        |
| Imperative mood    | ??-                   | _???????_ | 'Eat it'                |
| Antipassive voice  | -??                   | _???????_ | 'I ate (something)'     |

<table>
  <tr>
    <th rowspan=2 colspan=2></th>
    <th colspan=2>Patient</th>
    <th colspan=2>Agent</th>
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
    <td>s(V)-</td>
    <td>??-</td>
    <td>-??</td>
    <td>-??</td>
  </tr>
</table>

Of note is that the suffixes for pronominal possession on nouns and agent marking on verbs have identical morphology.

Adjectives are morphologically identical to stative verbs when used predicatively, though unlike some stative verbs and all dynamic verbs, they can be placed after nouns without relativizing morphology or agreement morphology to be used attributively.

Other parts of speech undergo little inflection or derivation.

#### A.B.C. Syntax

Word order in Exwachil is overwhelmingly head-initial, and it is also verb-initial. The head noun of a noun phrase precedes any genitives, adjectives, numerals, or demonstratives that modify it, adpositional phrases are prepositional, and verbs generally precede their arguments. The default word order is verb-object-agent (VOA) for transitive verbs and is verb-subject (VS) for intransitive verbs, though AVO and SV are also common due to topicalization or focus.

The language is predominantly head-marking, with verbal predicates agreeing with their subjects, agents, and patients, the heads of possessive noun phrases being marked as possessed, and little use of non-finite verb forms. However, other heads are unmarked, such as in adjective phrases and prepositional phrases, and dependent-marking strategies are used for some constructions, such as relative clauses.

Verb agreement patterns in Exwachil are uniformly ergative-absolutive.

    ?????
    ∅  -??-  ???
    PFV-P2SG-sleep
    'You slept'

    ???????
    ∅  -??-  ?????
    PFV-P2SG-wait:A1PL.EX
    'We waited for you'

There is no case marking, and when there are multiple explicit arguments, their roles are made clear through word order.

    ????????? ??? ??? ??? ???
    ?????????            ???    ???       ???    ???
    PROG:P3SG:chase:A3SG DEF.SG hunter(?) DEF.SG tiger(?)
    'The tiger is chasing the hunter'

    ????????? ??? ??? ??? ???
    ?????????            ???    ???       ???    ???
    PROG:P3SG:chase:A3SG DEF.SG hunter(?) DEF.SG tiger(?)
    'The hunter is chasing the tiger'

\[unclear what the derivational morphology is for turning intransitive verbs transitive and vice versa, which is different than just using the antipassive\] (?)

\[unclear about whether subordinate clauses are nonfinite, which depends on whether the subjunctive can be used by itself in main clauses; either way, they generally follow the main clause\] (?)

Noun phrases, verb phrases, and clauses can be coordinated by the conjunction (?), 'and'.

    ??? ??? ???
    ???   ??? ???
    blood and sweat
    'blood and sweat'

    ??????? ??? ??? ?????
    ???????             ??? ???  ?????
    PFV:P3SG:stand:A3SG and INCH PFV:P3SG:walk
    'He stood and started to walk away'

    ??????? ??? ??? ??? Oshã ????? ??? ???
    ???????                 ???    ???  ??? Oshã   ?????        ???    ???
    PFV:P3SG:open.TR(?):A1SG DEF.SG door and (name) PFV:P3SG:run LOC(?) 1SG
    'I opened the door and Oshã ran up to me'

Polar questions are marked by the interrogative particle ??? at the beginning of the clause, and interrogative words in content questions are fronted.

    ??? ????? ??? ???¿
    ??? ?????       ???    ???
    Q   PFV:P3SG:go LOC(?) island
    'Did she go to the island?'

    ??? ?????????¿
    ???  ?????????
    what PROG:P3SG:eat:A2SG
    'What are you eating?'

Comparatives are expressed using the preposition (?), 'from'.

    ??????? ??? ???
    ???????         ???  ???
    P1SG:ITV:be.old from 2SG
    'I am much older than you'

## <a name="phonology"></a>A. Phonology

### A.B. Phonemic inventory and romanization

The consonant and vowel inventories of Exwachil are outlined in the following two sections in terms of both the IPA and the romanization. If the symbols used to represent a phoneme in the IPA and the romanization are the same, they are not repeated; otherwise, the IPA symbols are on the left, and the symbols used in the romanization are on the right in angle brackets.

The romanization is basically phonetic, with the only correspondence of note being that /x/ is written using its IPA symbol. This was chosen over the more common representation of ⟨kh⟩ predominantly for aesthetic reasons, as well as to prevent the existence of the trigraph ⟨khw⟩ for the single phoneme /xʷ/. This usage of ⟨x⟩ for /x/ is also found in the Latin alphabets for Ajerbaijani and the Kurdish languages.

### A.B. Consonants

The consonant inventory of Exwachil is shown below in Table A-B.

**_Table A-B._** _Consonants._

<table>
  <tr>
    <th colspan=2 rowspan=2></th>
    <th rowspan=2>Bilabial</th>
    <th rowspan=2>Alveolar</th>
    <th rowspan=2>Post-<br>Alveolar/<br>Palatal</th>
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
    <th>x</th>
    <th>xʷ ⟨xw⟩</th>
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

#### A.B.C Allophonic variation

- /m/ assimilates in place before alveolar consonants
- /n/ assimilates in place before all(?) consonants
- Voiceless stops may be slightly aspirated word-initially
- Voiced stops are fully voice in all positions, including word-initially
- /dʒ/ may be pronounced as [ʒ] in free variation (?).
- /l/ may be pronounced as \[ɾ\] before front vowels in free variation

### A.B. Vowels

The vowel inventory of Exwachil is shown below in Table A-B.

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

#### A.B.C. Nasal vowels

Nasal vowels contrast with oral vowels. The phonemes /ĩ/, /ã/, and /ũ/ are phonetically realized as \[ɪ̃\], \[ɐ̃\], and \[ʊ̃\], respectively.

#### A.B.C. Allophonic variation

The distinction between open-mid /e/ and /o/ with their close-mid counterparts /ɛ/ and /ɔ/ is neutralized in unstressed syllables, where they are realized as \[e̞\] and \[o̞\] by default, but their quality depends on a number of factors. They are commonly pronounced as \[e\] and \[o\] when they are near /i/, /e/, /o/, or /u/ or when they are in open syllables. Conversely, they are commonly pronounced as \[ɛ\] and \[ɔ\] when they are near  /ɛ/, /a/, /ɔ/, or nasal vowels, or when they are in closed syllables, especially those with velar consonants as codas.

#### A.B.C. Diphthongs

There are two phonetic diphthongs in Exwachil: \[aɪ\] and \[oɪ\] (\[o̞ɪ\] when unstressed). However, they are never followed by coda consonants, and the phonotactics allow only up to one consonant in the coda position. They are therefore analyzed here as phonemically being sequences of a vowel plus coda /j/, forming closed syllables. In accordance with this analysis, they will be romanized as ⟨ay⟩ and ⟨oy⟩ and written in broad transcription as /aj/ and /oj/.

### A.B. Word stress

Stress in Exwachil is not lexically phonemic, with primary stress falling on the last syllable of most words. Exwachil is a syllable-timed language, so stressed and unstressed syllables have roughly the same length and volume, with the greatest difference between them being pitch.

#### A.B.C. Exceptions to stress patterns

The possessive suffixes on nouns and the agent agreement suffixes on verbs, which are identical in form, do not attract stress, which stays on the last syllable of the stem. In this way, stress is technically contrastive, as there are minimal pairs that differ only in primary stress placement, such as /??.??.ˈ??/, '\[wordA\]', and /??.ˈ??.??/, '\[wordB-A???\]' (?).

### A.B. Phonotactics

The syllable structure of Exwachil is as follows:

    (C)(A)V(B/A)

    C = any consonant
    A = any approximant (/l/ or /j/)
    V = any vowel
    B = any nasal (?) or voiceless obstruent with no secondary articulation (?)

Some examples of possible syllables are listed below:

    V       ?       '[word]'
    CV      ??      '[word]'
    V?      ??      '[word]'
    CAV     ???     '[word]'
    CV?     ???     '[word]'
    CAV?    ????    '[word]'

#### A.B.C. Phonotactic restrictions

In the onset of a syllable, a second consonant is only permitted if the first has no secondary articulation and is not an alveo-palatal/palatal consonant, a nasal, or an approximant. In addition, there is no contrast between labialized and plain consonants before rounded vowels. In the coda, /j/ is only permitted if the preceding vowel is not close. _\[insert a chart to illustrate this more clearly\]_ (?)

### A.B. Sibilant harmony

A well-formed root in Exwachil contains sibilants of only one type: they are either all alveolar or post-alveolar.

    ???     '[root with no sibilants]' (?)
    ???     '[root with /s/]' (?)
    ???     '[root with /ʃ/]' (?)
    *???    '[example root that is disallowed]' (?)

For all prefixes containing /s/, /s/ assimilates to /ʃ/ when attaching to stems that contain any post-alveolar consonants, regardless of the number of intervening segments. Prefixes containing the post-alveolars /ʃ/, /tʃ/, or /dʒ/ do not assimilate to become alveolar in the same way. This is possibly most commonly observed with the third person singular absolutive prefix, which has the underlying form /s(V)/, where (V) is the same vowel as in the following syllable if the following syllable begins with a consonant.

    ??-???    '[root with no sibilants]'
    ??-???    '[root with /s/]'
    ??-???    '[root with /ʃ/]'

While there are no counterexamples of root-internal harmony in the corpus, some words contain multiple roots with sibilants and are disharmonic, such as the compound (?). For such words, prefixes assimilate to the first sibilant in the word.

    ??-???    '[compound with /s/ followed by /tʃ/]'
    ??-???    '[compound with /dʒ/ followed by /s/]'

## <a name="noun_morphology"></a>A. Noun morphology

### A.B. Nominal inflection

#### A.B.C. Possessive suffixes

Nouns in Exwachil do not inflect for most grammatical categories, including case, number, and gender. The only instance of nominal inflection is the following set of possessive suffixes, which agree in person, number, and when relevant, clusivity of the noun's possessor.

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
    <td>-??</td>
    <td>-??</td>
  </tr>
</table>

These suffixes do not attract stress, which stays on the final syllable of the stem.

### A.B. Nominal derivation

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

For endocentric compounds consisting of a head and one or more modifiers, the head generally precedes any modifiers. However, there are two different kinds of endocentric noun-noun compounds, which differ in head placement. Noun-noun compounds formed by simple juxtaposition are head-final.

    AAA-BBB    'mountain tiger', from AAA 'mountain' and BBB 'tiger'
    AAA-BBB    'flying squirrel(?)', from AAA 'wing' and BBB 'squirrel'

Diachronically, these compounds are older and reflect a stage in the language when genitives preceded their heads, and such compounds are a closed class, with many of them synchronically analyzed as being monomorphemic due to sound changes obscuring their etymology. The other kind of noun-noun compound is head-initial, and it is formed by a head with a possessive suffix and its possessor. These have been analyzed as compounds because in terms of pronunciation and syntax, they behave as single words. This kind of compounding is more productive, and any new noun-noun compounds are formed using it.

    AAA-A3SG-BBB             'peach fuzz', from AAA 'facial hair' and BBB 'peach'
    AAA-A3SG-BBB-CCC         'barn owl', from AAA 'owl', BBB 'mask', and CCC 'white'
    AAA-A3SG-BBB-A3SG-CCC    'ant-mimicking spider', from AAA 'spider, BBB 'shape', CCC 'ant'

Noun-noun compounds where modifying noun is a nationality are also head-initial, but they do not require the possessive affixes. [some other things might not either(?)]

    AAA-BBB                   '???', from AAA '???' and BBB '???'

## <a name="verb_morphology"></a>A. Verb morphology

### A.B. Verbal inflection

(?)

### A.B. Verbal derivation

(?)

<!--
\[would be good to have nominalizations for agents and patients\]

\[a fun derivation in Tzeltal is "place where X happens", which has one version for agents and another for patients. For simplicity, subjects of intransitive verbs could pattern like objects of transitives, or intransitives might be split on an unergative/unaccusative divide (as done in Tzeltal)\]
-->

### A.B. _Verbal template_ (?)

A template for transitive verbs in Exwachil is given below. _\[indicative/subjunctive still needs a home, and the abilitative, which comes in between agreement prefixes and the verb stem, needs to be mentioned, as do the reduplicative processes]_ (?)

    Aspect - Patient - Root - Agent/Voice

Subjects and patients are indexed on the verb using the patient slot, and suffixes are used to index agents onto the verb as well as to mark voice. Pronominal agent suffixes on verbs and possessive suffixes on nouns are formally identical, as can be seen by the examples below.

    ??????? ?????
    ?????        -???  ???    -???
    PFV:P3SG:wake-A1SG husband-A1SG
    'I woke up my husband'

    ??? ??????? ?????¿
    ??? ??????? ?????
    Q   PFV:P3SG:find-A2SG spear-A2SG
    'Did you find your spear?'

### A.B. Aspect

Dynamic verbs may be marked for one or more of the following six aspects: perfective, progressive, iterative, habitual, inchoative, and cessative. Morphologically, these aspects are variously marked by null, prefixes, reduplication, and preverbal particles. Their main functions are described below.

#### A.B.C. Perfective aspect

The perfective aspect is used to refer to events that are conceived of as a bounded whole without interior composition. It is unmarked on the verb morphologically.

    ??????? ???
    ∅-  ???????       ???
    PFV-P3SG:buy:A1SG goat(?)
    'I bought a goat'

#### A.B.C. Progressive aspect

The progressive aspect is generally used to refer to events that are incomplete, in progress, or otherwise ongoing. It is marked by the prefix (?).

    ??? ????? ????? ??? ???????
    ???    ?????      ?????         ???  ??-  ?????
    LOC(?) sight:A1SG P3SG:COP.INAN COMP PROG-P3SPL:laugh
    'I see them laughing'

    ????????? ??? ??? ???
    ??-  ???????       ???     ???    ???
    PROG-P3SG:don:A3SG robe(?) DEF.SG woman
    'The woman is putting on a robe(?)'

    ??????? ??? ???
    ??-  ?????               ???    ???
    PROG-P3SG:cook.NTR(?) DEF.SG rice(?)
    'The rice is cooking'

For verbs that refer to mental states, such as (?) 'to know' or (?) 'to like', the progressive is used to refer to being in that mental state. Using one of these verbs in the perfective aspect refers to entry into its state.

    ??? ????????? ???????¿
    ??? ??-  ???????        ???????
    Q   PROG-P3SG:know:A2PL method(?):make:A3SG
    'Do you know how to make it?'

    ????????? ??? ????? ???
    ??-  ???????        ???     ?????     ???
    PROG-P3PL:like:A3SG DEF.PL  bird:A3SG here(?)
    'She likes the birds in this area'

    ??????? ??? ????? ???
    ∅-  ???????           ???  ?????         ???
    PFV-P3SG:know:A1PL.EX COMP PFV:P3PL:come yesterday
    'We learned that they came yesterday'

#### A.B.C. Iterative aspect

The iterative aspect is used to refer to repetitions of an event, which may be of short duration or persist for some time. It might variously be translated into English using phrases such as "repeatedly", "over and over", or "for a while", depending on the semantics of the verb. It is marked by full reduplication of the verb stem. _\[unclear on whether this can combine with the other aspects, but the answer is probably yes\]_ (?)

    ???????? ??? ??? ????? ???
    ??? -???~???  ??? ??? ?????         ???
    P1SG-ITV~call but NEG P3SG:COP.INAN response
    'I called and called, but there was no response'
    
    ??????? ???
    ??? -???~???   ???
    P3SG-ITV~blink fast(?)
    'She blinked rapidly'

This reduplication marks the iterative aspect only for telic verbs. Its other function, which is available to both telic and atelic verbs, is to intensify the verb. Whether the verb is to be read as happening multiple times or intensely is dependent on its telicity as well as context.

    ?????????? ??? ??? ???
    ??? -???~?????      ???  ???     ???
    P3PL-ITV~throw:A3SG rock into(?) lake
    'She threw rocks into a lake for a while', or 'She hurled rocks into a lake'
    
    ????????
    ??? -???~???
    P3PL-ITV~be.afraid
    'They were very afraid', not *'They were afraid repeatedly'

#### A.B.C. Habitual aspect

The habitual aspect is used to refer to events that happen habitually or customarily. _\[unclear if this or the progressive aspect is more appropriate for 'living'\]_ (?). It is marked by partial reduplication of the verb stem, with the rhyme of the last syllable being reduplicated to its right. \[*-lak- > *-lakak-, *-amé- > *-ameé-, etc. (?)\]

    ??????? ????? ??? ???
    ?????       ~??? ?????       ???    ???
    P3SG:wake.up~HAB mother:A1SG LOC(?) sunrise(?)
    'My mother wakes up at sunrise'

    ??? ????????? ?????
    ???          ?????                ~???- ??  ?????
    last.year(?) P3SG:carry.on.back(?)~HAB:A2SG son:A2SG
    'Last year, you would carry your son on your back'

When the subject or agent of the verb is topicalized, this aspect can be interpreted as habitual or gnomic, expressing general truths. A gnomic reading is blocked by the presence of a temporal adverbial and is otherwise conditioned by context.

    ??? ??? ???????
    ??? ???     ?????    ~???
    DEF.SG wolf(?) P3SG:howl~HAB
    'The wolf howls', or 'Wolves howl'

    ??? ??? ??? ???????
    ???        ???    ???     ?????    ~???
    last.month DEF.SG wolf(?) P3SG:howl~HAB
    'Last month, the wolf would howl', not *'Last month, wolves howl (as a general truth)'

#### A.B.C. Inchoative aspect

The inchoative aspect is used to refer to events that are beginning or starting. This aspect is expressed with a preceding word, and it can be combined with other aspects to make more granular distinctions. For stative verbs, it indicates entry into that state and has a meaning similar to the English "to become".

    ??? ????? ??? ???
    ???  ?????        ???    ???
    INCH PFV:P3SG:run DEF.SG girl
    'The girl started to run'

    ??? ??????? ??? ???
    ???  ???????       ???    ???
    INCH PROG:P3SG:run DEF.SG girl
    'The girl is starting to run'

    ??? ?????
    ???  ?????
    INCH P3PL:be.afraid
    'They become afraid/fearful'

#### A.B.C. Cessative aspect

The cessative aspect (also known as the terminative aspect) is used to refer to events that are ending. This aspect has the same syntactic properties as the inchoative aspect, and it can likewise be used with other aspects.

    ??? ????? ??? ???
    ???  ?????        ???    ???
    CESS PFV:P3SG:run DEF.SG girl
    'The girl stopped running'

    ??? ??????? ??? ???
    ???  ???????       ???    ???
    CESS PROG:P3SG:run DEF.SG girl
    'The girl is ceasing to run'

    ??? ?????
    ???  ?????
    CESS P3PL:be.afraid
    'They stopped being afraid/fearful'

### A.B. Negation

Verbal negation is done with the particle (?), which immediately precedes the verb and any aspect or mood particles that may be accompanying it.

    ??? ??? ??????? ???
    ???            ??? ???????              ???    ???
    fortunately(?) NEG PFV:P3PL:notice:A3SG DEF.SG shark
    'Fortunately, the shark didn't notice them'

    ??? ????? ??? ???
    ??? ?????                ???  ???
    NEG PFV:P3SG:precipitate rain yesterday
    'It didn't rain yesterday'

In clauses containing negative indefinite pronouns, the predicate is also negated.

    ??? ??? ??? ?????
    ???  ??? ??? ?????
    even who NEG PFV:P3SG(?):come
    'No one came'

    ??? ??? ??? ??????? ??? ?????
    ???  ??? ??? ???????             ???  ?????
    even who NEG PFV:P3SG(?):wait:AP with PL:that
    'No one waited for them'

Additionally, this particle is used to negate nominal predicates as well as adjectives.

    ??? ??? ???
    ???  ??? ???
    that NEG lion(?)
    'That isn't a lion(?)'

    ??? ????? ??? ??? ??? ??? ??? ???
    ???  ?????         ???    ???  ??? ???    ???   ???
    INCH PFV:P3SG:walk DEF.SG bear NEG afraid to(?) 1PL.EX
    'The unafraid bear started to walk towards us'

#### A.B.C. Negative imperatives

Negative imperatives, sometimes called 'prohibitives', are constructed differently than both negative indicative statements and affirmative imperatives. The verb is in the subjunctive mood, and the negative particle is different than in indicative statements.

    ??? ???????!
    ??? ???- ?????
    NEG SUBJ-P2SG:go
    'Don't go!'

## <a name="adjective_morphology"></a>A. Adjective morphology

### A.B. Predicative adjectives

When used predicatively, adjectives are syntactically and morphologically identical to stative verbs.

    ??? ??????? ??? ??? ??? ?????????
    ??? ???????          ???    ???   ??? ?????????
    EPI PS3G:ITV:be.wide DEF.SG house REL PROG:P3SG:build:A2PL
    'It looks like the house that you're building will be very spacious'

    ??? ???????!
    ??? ???????
    NEG SBJV:2SG:be.stubborn
    'Don't be stubborn!'

### A.B. Attributive adjectives

When acting attributively, adjectives lose most verb morphology, including agreement morphology and aspect marking, and they must follow the noun that they modify. However, they are able to be negated and intensified using the same morphology as verbs.

    ??? ??? ???
    ??? ???   ???
    PL  woman tall
    'tall women'

    ??? ??? ???
    ???   ??? ???
    water NEG clean
    'unclean water'

    ??? ?????
    ??? ???~???
    day ITV~hot
    'very hot day'

### Adjectival derivation

Adjectives appearing without their head nouns take one of two nominalizing prefixes, (?) or (?), based on the animacy of the omitted noun. _\[these come from the general and nonhuman animate classifiers\]_ (?)

    ????????? ??? ???????
    ?????????          ???    ???- ?????
    IMP:P3SG:give:A2SG DEF.SG NMLZ-red:A1SG(?)
    'Give me the red one'

    ??? ????? ????? ??? ?????
    ???    ???- ???   ?????             ???  ?????
    DEF.PL NMLZ-small P3PL:be.delicious from PL:that
    'The small ones taste better than those'

    ??????? ??? ?????
    ???????               ??? ???- ???
    P3PL:ITV:be.dangerous PL  NMLZ-big
    'Big ones are very dangerous'

## <a name="pronouns"></a>A. Pronouns

### A.B. Personal pronouns

The personal pronouns of Exwachil are summarized in Table _X_ (?) below:

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

The third person pronouns are morphologically and syntactically identical to demonstrative pronouns, which are described in detail in the following section.

As the main arguments of verb phrases are indexed on the verb, these pronouns are rarely seen outside of prepositional phrases.

<!--

_\[All plural pronouns, except possibly for one of 1PL, are derived from their singular counterparts with a prefix that diachronically comes from the associative plural particle. 1PL.IN was derived before this by juxtaposing 1 and 2 and doesn't technically require the particle, but it might just be used by analogy\]_ (?)

_\[When verbs begin to agree with their objects, all third person forms cliticize and become affixes on the verbs. Because the medial demonstratives are so much more common than the others, those agreement markers eventually supercede the others\]_ (?)

There are no number distinctions, and noun coordination is done by simple juxtaposition, so communicating the first person plural is done with "me you" or "me \[demonstrative\]" while the second person plural is done with "you \[demonstrative\]".

-->

### A.B. Demonstrative pronouns

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

These demonstratives have a three-way distance contrast of proximal/medial/distal, which basically correspond to the English demonstratives 'this', 'that', and dated/dialectal 'yon'. Because 'yon' is not recognizable to most English speakers, (?)/(?) will be translated as 'that/those over there', but for brevity they will still be glossed as 'yon'.

    ??? ??? ?????
    ???      ??? ?????
    mushroom red PL:this
    'these red mushrooms'

    ????????? ???
    ?????????          ???
    IMP:P3SG:take:A2SG this
    'Take this'

    ??????? ??? ??? ???
    ???????          ???     ???   ???
    P3SG:ITV:be.big wolf(?) white that
    'That white wolf is very big'

    ????? ?????
    ?????   ?????
    PL:that P3PL:be.pretty
    'Those/They are pretty'

    ??? ????? ??? ??? ??? ?????¿
    ??? ?????         ???  ??? ???    ?????
    Q   P3SG:COP.INAN hill yon LOC(?) sight:A2PL
    'Do you see that mountain over there?'

    ??? ?????
    ???      ?????
    PL:yon
    'those over there'

The contrast between proximal/medial/distal is based on physical distance away from the speaker and doesn't account for the listener's position. In practice, the medial demonstratives are used most commonly for referents near the listener because the listener is rarely close or far enough away that the other forms would be appropriate. The medial demonstratives are also commonly used to refer to things that have already been mentioned in discourse.

### A.B. Reflexive pronouns

For reflexive constructions, the verb remains transitive and is always indexed for a third person singular object, corresponding to the reflexive pronoun (?), which is possessed by the A argument.

    ??????? ??? ???
    ???????            ???  ???
    PFV:P3SG:wash:A1SG REFL:A1SG
    'I washed myself'

Additionally, (?) can be used as an intensifier, in which case it can be used adnominally or adverbally. _\[adverbial syntax is still undecided\]_ (?)

    ????? ??? ??? ????????? ?????
    ?????       ???  ???  ?????????              ?????
    sister:A1SG REFL INCH PROG:P3SG:grow(?):A3SG bamboo.forest(?):A3SG
    'My sister is starting to grow her own bamboo forest(?)'

    ??? ??? ??????? ??? ???
    ???   ???  ???????            ??? ???
    chief REFL PFV:P3SG:cook:A3SG for 1PL.IN
    'The chief himself cooked it for us'

    ??? ??????? ??? ??? ???
    ???   ???????            ??? ???    ???
    chief PFV:P3SG:cook:A3SG for 1PL.IN REFL(?)
    'The chief cooked it for us himself'

### A.B. Interrogative pronouns

_\[includes 'who', 'what', etc.\]_ (?)

### A.B. Indefinite pronouns

Indefinite pronouns in Exwachil are identical to or otherwise derived from the interrogative pronouns of the previous section. There are four different series of indefinite pronouns in Exwachil, which are listed alongside their English translations in the table below. I will be following the framework and terminology used in Haspelmath (1997), which describes indefinite pronouns as performing nine distinct but interrelated functions.

<table>
  <tr>
    <th rowspan=2></th>
    <th colspan=4>Series</th>
  </tr>
  <tr>
    <th>A<br>'some-'</th>
    <th>B<br>'some-', 'any-'</th>
    <th>C<br>'no-', 'any-'</th>
    <th>C<br>'-ever', 'any-'</th>
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
    <th>time (past)</th>
    <td><i>??? [CLF.INAN]</i><br>'sometime'</td>
    <td><i>???</i><br>'sometime'<br>'anytime'</td>
    <td><i>??? ???</i><br>'never'<br>'(not) anytime'</td>
    <td><i>???~???</i><br>'whenever'<br>'anytime'</td>
  </tr>
  <tr>
    <th>time (future)</th>
    <td><i>??? [CLF.INAN]</i><br>'sometime'</td>
    <td><i>???</i><br>'sometime'<br>'anytime'</td>
    <td><i>??? ???</i><br>'never'<br>'(not) anytime'</td>
    <td><i>???~???</i><br>'whenever'<br>'anytime'</td>
  </tr>
</table>

#### A.B.C. The A-series

This corresponds to Haspelmath's 'specific known' category. Covering only one function, this series is the narrowest in scope. These pronouns are used to refer to indefinites that are both specific and known to the speaker. In Exwachil, this use case is marked only by the A-series, which is formed by taking a B-series pronoun and following it with an appropriate classifier.

    ??????? ??? ??? ??? ??? ??? ???
    ???????            ???  ???      ???      ???   ???  ???
    PFV:P3SG:find:A3PL what CLF.NHAN fearsome in(?) cave that
    'They found something fearsome in that cave'

    ??????? ??? ??????? ??? ??? ??? ?????
    ???????                ???  ???????       ??? ???     ???  ?????
    PFV:P3SG:watch(?):A1SG COMP PROG:P3SG:run who CLF.HUM from house:A3SG
    'I watched someone running out of his house'

#### A.B.C. The B-series

The B-series corresponds to four of Haspelmath's categories: 'specific unknown', 'irrealis non-specific', 'polar question', and 'conditional protasis'. The pronouns of this series are identical in form to interrogative pronouns. Like its name suggests, the 'specific unknown' category refers to indefinites that are specific but unknown to the speaker.

    ????? ??? ????? ???
    ?????      ???  ?????         ???
    sound:A3SG COMP PFV:P3SG:fall what
    'sound of something falling'

    ??? ????????? ???
    ??? ?????????                  ???
    EPI PROG:P3SG:look.for(?):A3SG who
    'She must be looking for someone'

The 'irrealis non-specific' category refers to indefinites that are both non-specific and unknown to the speaker.

    ??? ??? ????????? ???
    ??? ??? ?????????             ???
    Q   DEO SBJV(?):P3SG:eat:A1SG what
    'I wonder if I should eat something'

    ????? ????????? ???
    ?????        ?????????              ???
    P1SG:want(?) SBJV:P3SG:meet(?):A1SG when
    'I want to see her again sometime'

The 'polar question' category refers to indefinites that are used in affirmative polar questions.

    ?????! ??? ?????¿ ??? ??? ???????¿
    ?????     ??? ?????        ??? ??? ???????
    face:A2SG Q   P2SG:be.good Q   who PFV:P2SG:hurt:A3SG(?)
    'Your face! Are you okay? Did someone hurt you?'

    ??? ??????? ??? ???  ??? ???¿
    ??? ???????                ???         ???  ??? ???
    Q   PFV:P3SG:enter:A3SG(?) building(?) that who suspicious
    'Did anyone suspicious enter that building?'

The 'conditional protasis' category refers to indefinites that are used within a protasis.

    ??? ??????? ??? ??? ?????????
    ??? ???????              ???  ???       ?????????
    if  ???(?):P3SG:COP.NHAN what dangerous IMP(?):P1PL.EX:call:A2PL
    'If there is anything dangerous, call out for us'

    ??? ??? ??? ??????? ????? ??? ??? ??? ???????
    ???  ??? ??? ???????                  ?????     ???    ???     ??? ???????
    even if  who PFV:P3SG:cut.off(?):A3SG head:A3SG DEF.SG monster EPI SBJV(?):P3SG:survive
    'Even if someone cut off the monster's head, it should survive'

#### A.B.C. The C-series

The C-series corresponds to Haspelmath's 'indirect negation' and 'direction negation' categories, and its pronouns are formed by preceding B-series pronouns with the particle (?), 'even'. In both instances, the indefinite pronoun is within the scope of negation.

    ??? ??????? ??? ??? ??? ???
    ??? ???????              ???  ???  ???    ???
    NEG PFV:P3SG:buy:A1PL.EX even what LOC(?) there
    'We didn't buy anything there'

    ??? ??? ????????? ??? ????????? ??? ??? ??? ???¿
    ??? ??? ?????????              ???  ?????????               ???      ??? ???  ???
    Q   NEG ???(?):P3SG:think:A2SG COMP ABIL:P3SG:climb:P3SG(?) mountain yon even who
    'You don't think that anyone can climb that mountain?'

    ??? ????? ??? ??? ??? ??? ????????? ??? ????
    ??? ?????         ???    ???  ??? ??? ?????????              ???  ????
    LOC where:A3SG(?) forest even who NEG PROG:P3SG:know:A3SG(?) Q    P3PL:COP.HUM
    'No one knows where they are in the forest'

#### A.B.C. The D-series

The D-series corresponds to Haspelmath's 'standard of comparison' and 'free choice' categories, and its pronouns are formed by fully reduplicating B-series pronouns. _\[Unlike the other series, these pronouns are grammatically plural.\]_ (?)

    ????? ????? ??? ??? ??????? ???
    ?????       ?????        ???  ???  ???~???
    P3SG:be.old town:A1PL.EX this from any~where
    'This town of ours is older than anywhere (else)'

    ????????? ????? ???~???
    ?????????               ?????           ???~???
    ABIL:P3SG:learn:A3PL(?) method(?):weave any~who
    'Anyone can learn how to weave'

    ????? ??? ??????? ??? ????? ??? ?????????
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

## <a name="prepositions_particles"></a>A. Prepositions and particles

### A.B. Prepositions

### A.B. Particles

#### A.B.C. The definite articles (?) and (?)

\[these articles are used for both strong and weak definites, but not with nouns that are modified by a determiner or possessed(?)\]

The article (?) is identical to (?) in every way, except the former is used for plural referents.

#### A.B.C. The additive plural particle (?)

The particle (?) is used to pluralize animate nouns that are not modified by any determiners. Its use is mandatory when plural reference is intended for them.

    ??????? ???
    ???????              ???
    PFV:P3SG:pierce:A3SG bee
    'A bee stung him'

    ??????? ??? ???
    ???????              ??? ???
    PFV:P3SG:pierce:A3SG PL  bee
    'Bees stung him'

    ??? ????? ??? ?????
    ??? ?????       ??? ?????
    PL  sister:A1SG and husband:A1SG
    'my sisters and my husband'

    (???) ??? ??? ???
    (???)    ??? ???   ???
    (DEF.PL) bug three CLF
    '(the) three bugs'

    * ??? ??? ??? ???
      ??? ??? ???   ???
      PL  bug three CLF
      Intended: 'three bugs'

While (?) is obligatory for animate nouns, it is not permitted for inanimate nouns.

    ??????? ??? ??? ??? ???
    ???????               ???  ???    ???  ???
    PFV:P3SG:make:A1PL.EX bowl LOC(?) room that
    'We made a bowl in that room'

    * ??????? ??? ??? ??? ??? ???
      ???????               ??? ???  ???    ???  ???
      PFV:P3PL:make:A1PL.EX PL  bowl LOC(?) room that
      Intended: 'We made bowls in that room'

    ?????
    ?????
    machete:A3PL
    'their machete(s)'

    * ??? ?????
      ??? ?????
      PL  machete:A3PL
      Intended: 'their machetes'

#### A.B.C. The associative plural particle (?)    

The particle (?) is used to refer to form an associative plural construction, which refers to a heterogenous set consisting of an individual and their associates. Basically anyone can be associated with the referential individual in the group, including family, friends, and people who are of only casual or transient acquaintance. This is most commonly used with proper names and kinship terms, and like the additive plural particle, it is restricted to animate nouns.

    ????? ??? ?????
    ?????           ??? ?????
    PFV:P3PL:arrive ASC wife:A1SG
    'My wife and her family/friends/associates arrived', or more simply, 'My wife and others arrived'

\[possibly, the definite article used in conjunction with a surname specifically indicates a family(?)\]

#### A.B.C. The polar question particle (?)

The particle (?) is used to form polar questions.

    ??? ????? ??? ???¿
    ??? ?????        ???    ???
    Q   P3PL:COP.HUM LOC(?) here
    'Are they here?'

    ??? ??? ???, ????? ??? ????? ????????? ??? ????? ??? ?????
    ???   ???    ???   ?????           ???    ?????        ?????????           ??? ?????           ??? ?????
    after DEF.SG storm PFV:P3SG:return LOC(?) village:A3SG SBJV:P3SG:know:A3SG Q   P3PL:be.safe(?) PL  family.member:A3SG
    'After the storm, she returned to her village to see if her relatives were safe'

## <a name="numerals_classifiers"></a>A. Numerals and classifiers

### A.B. Numerals

The counting system of Exwachil is vigesimal, using ten as a sub-base.

#### A.B.C. Cardinal numbers

Below are the cardinal numbers from 1 to 20:

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

|     |     |      |     |
| --- | --- | ---- | --- |
| 21  | ??? | 399  | ??? |
| 22  | ??? | 400  | ??? |
| 23  | ??? | 401  | ??? |
| ... | ... | ...  | ... |
| 39  | ??? | 999  | ??? |
| 40  | ??? | 1000 | ??? |
| 41  | ??? | 1001 | ??? |
| ... | ... | ...  | ... |
| 99  | ??? | 7999 | ??? |
| 100 | ??? | 8000 | ??? |
| 101 | ??? | 8001 | ??? |

_\[the numbers 11-19 are derived from 10 and 1-9, though the morpheme for the numeral for 10 is reduced and each is a single word\]_ (?)

_\[the numbers 20, 400, and 8000 have their own roots, and new roots are used for powers of 8000 thereafter\]_ (?)

_\[because there's no writing, it's likely that there's no word for zero\]_ (?)


#### A.B.C. Ordinal numbers

(?)

#### A.B.C. Fractions

(?)

#### A.B.C. Distributive numerals

Distributive numerals are formed using the prefix _??-_ (?).

### A.B. Classifiers

Nearly all nouns in Exwachil cannot be directly quantified with numerals; they must be accompanied by a classifier when they cooccur. While the prototypical use of these classifiers is to quantify nouns in this way, they occur without numerals in some constructions.

#### A.B.C. List of classifiers

Exwachil has (?) (currently 7) classifiers, which are summarized in Table (?) below.

| Classifier | Gloss     | Principal uses |
| ---------- | :-------- | :------------- |
| ???        | CLF.HUM   | Humans |
| ???        | CLF.NHUM  | Nonhuman animates that are alive |
| ???        | CLF.plant | Plants and fungi |
| ???        | CLF.place | Physical locations, including natural locations such as forests as well as artificial ones such as houses or towns |
| ???        | CLF.long  | Essentially one-dimensional objects, which may be rigid, such as sticks or bones, or flexible, such as hair or rope |
| ???        | CLF.flat  | Essentially two-dimensional objects such as plates and most articles of clothing |
| ???        | CLF.INAN  | General-purpose classifier for inanimates not covered by other classifiers, including essentially three-dimensional objects, dead nonhuman animates, and abstracts |

#### A.B.C. Classifier usage

All classifiers can be directly quantified by numerals, and a numeral-classifier phrase can itself quantify a noun that precedes it.

    ??? ???
    ??? ???
    two CLF.HUM
    'two people'

    ??? ??? ???
    ???   ???   ???
    house three CLF.INAN
    'three houses'

When a noun is quantified by a numeral-classifier phrase, it may not be preceded by the additive plural particle (?), even when the numeral is greater than 1.

    ??? ???
    ??? ???
    PL  child
    'children'

    * ??? ??? ??? ???
      ??? ???   ???   ???
      PL  child three CLF.HUM
      Intended: 'three children'

When the numeral is greater than 1, the noun is still semantically and grammatically plural, as can be seen in verb agreement patterns.

    ????????? ??? ??? ??? ?????
    ??? -???- ?????          ???  ??? ???      ?????
    PROG-P3PL-follow:A1PL.EX bird two CLF.NHAN PL:that
    'We're following those two birds'

All nouns can take at least one classifier, though some take multiple. All nonhuman animates usually take the classifier (?), but they take (?) if they are not alive at the point of reference.

    ??????? ??? ??? ??? ??? ???
    ???????           ???   ???  ???      ???    ???
    PFV:P3PL:eat:A3SG three fish CLF.INAN DEF.SG bird
    'The bird ate three fish (which were already dead)'

    ??????? ??? ??? ??? ???
    ???????           ???   ???  ???      ???    ???
    PFV:P3PL:eat:A3SG three fish CLF.NHAN DEF.SG bird
    'The bird ate three fish (alive)'

Additionally, nonhuman animates that are essentially one- or two-dimensional can take the shape-based classifiers (?) and (?), respectively, with little change in meaning, aside from the fact that animals quantified with them may be alive or dead.

    ????? ??? ??? ???/??? ??? ??? ?????!
    ?????         ???       ??? ???/???           ??? ???   ?????
    P3SG:COP.NHAN manta.ray one CLF.NHAN/CLF.flat LOC under boat:A2PL
    'There's a manta ray under your boat!'

Anything that is especially close to being one- or two-dimensional can always take the relevant classifier, but things that are less prototypical can only take the classifier when they are closer to being the shape than is expected. For example, (?) can always be used to quantify snakes, but it would be generally unacceptable to use for dogs. However, (?) might be used to refer to a dachshund to draw attention to how much longer it is than most other dogs, or it might be used to refer to a particularly lanky person to draw attention to their proportions. This more or less metaphorical usage is quite marked and is restricted to less formal registers.

#### A.B.C. Classifiers without numerals

Classifiers have one main use outside of pairing with numerals to quantify nouns. An interrogative word followed by a classifier is used to form an indefinite pronoun, which refers to something specific and known to the speaker.

    ??????? ??? ??? ?????? ??? ??? ??? ???
    ???????            ???  ???      ??????             ???    ???    ???   ???
    PFV:P3SG:find:A1SG what CLF.INAN ITV:interesting(?) LOC(?) DEF.SG river yesterday
    'I found something very interesting in the river yesterday'

#### A.B.C. Quantifying time

The only nouns that do not need classifiers to be quantified with numerals are those for units of time, such as 'hour', 'day', 'year', etc. While these words are like classifiers in that they can be directly quantified by numerals, which precede them, they cannot be used to quantify a noun.

    ??? ???
    ???  ???
    four day
    'four days'
    
    * ????? ??? ???
      ?????         ???  ???
      [(?)NMZ:]hunt five hour
      Intended: 'five hour's worth of hunting'
      Actual: 'hunting for five hours'

## <a name="noun_phrases"></a>A. Noun phrases

### A.B. Noun phrase structure

The order of words in a noun phrase that has all possible modifiers is given below. Elements marked with an asterisk are mutually exclusive and do not occur together in the same noun phrase. In the corpus, there are no examples of a noun phrase with all possible modifier slots filled, but they can be constructed or elicited.

<table>
  <tr>
    <td rowspan=2>* Article or<br>plural word</td>
    <td rowspan=2>Head noun</td>
    <td colspan=2>Adjective phrase</td>
    <td colspan=2>* Classifier phrase</td>
    <td rowspan=2>Genitive</td>
    <td rowspan=2>Demonstrative</td>
    <td rowspan=2>Relative clause</td>
  </tr>
  <tr>
    <td>Adjective</td>
    <td>Degree word</td>
    <td>Numeral</td>
    <td>Classifier</td>
  </tr>
</table>

    ????? ??? ??? ??? ??? ??? ????? ??? ?????
    ?????       ???   ??? ???   ???      ???  ?????   ??? ?????
    branch:A3SG heavy too three CLF.long tree PL:this REL PFV:P3PL:fall
    'these three too-heavy branches of a tree that fell'

#### A.B.C. Relationships between elements

The additive _and associative_ (?) plural particles (?) and (?) cannot occur in the presence of a classifier. Additionally, a genitive may only be expressed if the head noun has a possessive suffix. This genitive is itself a full noun phrase. When both a genitive is present along with a demonstrative, relative clause, or both, it is ambiguous as to whether the demonstrative and/or relative clause is modifying the genitive or the head of the noun phrase.

    ????? ??? ??? ???
    ?????    ???   ??? ???
    dog(?):A3SG black man that
    'that man's black dog(?)' or 'that black dog(?) of (a/the) man'

    ????? ??? ??? ?????
    ?????     ???   ??? ?????
    face:A3SG woman REL P3SG:be.beautiful
    'the face of the woman who is beautiful', or 'the woman's face that is beautiful'

_\[use of a demonstrative for both the head noun and the genitive is not attested in the corpus; possibly allowed, but unnatural and highly pragmatically marked at best\]_ (?)
-->
## <a name="verb_phrases"></a>A. Verb phrases

### A.B. Verb phrase structure

The order of words in a verb phrase that has all possible modifiers is given below. _Some of these elements are mutually exclusive and do not occur together in the same verb phrase._ (?)

### A.B. Copular constructions

To express that two things are the same, they are usually simply juxtaposed without an overt copula. Like with verbal predicates, the subject often follows but can be fronted with topicalization, and they are ambiguous with regards to tense.

    ??? ?????
    ???    ?????
    shaman father:A1SG
    'My father was/is/will be a shaman'

    ??? ??? ??? ???
    ???    ???       ???     ???
    animal dangerous DEF.SG. wolf(?)
    'Wolves were/are/will be dangerous animals'

In line with other stative predicates, they will generally be translated as being in the present tense throughout the rest of this document except in the examples immediately above. Even without an overt copula, the nominal predicate takes non-inflectional verb morphology, including the negative particle (?), the inchoative aspect particle (?), and the mood particles (?) and (?).

    ??? ??? ??? ??? ?????
    ??? ???  ???    ???   ?????
    EPI INCH leader noble daughter:A2PL
    'Your daughter will probably be a noble leader'

    ??? ??? ??? ???
    ??? ??? ???   ???
    NEG DEO thief 2SG
    'You shouldn't be a thief'

    (???) ?????
    (???)  ?????
    (that) responsibility:A1PL.EX
    'our responsibility', or 'It is our responsibility'

Third person singular pronominal topics are usually omitted, but they can be explicitly stated to reduce ambiguity. This is especially important when the first noun is possessed and the following noun could be interpreted as its genitive.

    ??? ???
    ??? ???
    NEG joke
    'You're kidding me', 'You can't be serious', etc. (lit. '(That's) not a joke')

    ????? ?????
    ?????       ?????
    mother:A3SG friend:A1SG
    'my friend's mother', marginally acceptable for 'My friend is his mother'

    ?????, ???  ?????
    ?????       ???  ?????
    mother:A3SG that friend:A1SG
    'My friend is his mother'(?)

There are also the locative copulas (?), (?), and (?), which are used to express predicative possession as well as existential predication. The first is used for humans, the second for non-human animates, and the third for inanimates. In the case of possession, pronominal possessors are expressed only by their corresponding possessive affixes.

    ????? ????? ???  ???
    ?????        ?????      ???  ???
    P3PL:COP.HUM child:A1SG five CLF.HUM
    'I have five children'

    ??? ??? ??? ????? ??? ????? ???
    ???     ???  ??? ?????         ???    ?????     ???
    bear(?) that EPI P3SG:COP.NHAN LOC(?) cave:A3SG now
    'That bear should be in its cave now'

    ??? ??? ??? ????? ????? ??? ???
    ???    ???  ???  ?????         ?????    ???   ???
    LOC(?) fish this P3PL:COP.INAN eye:A3SG three CLF.INAN
    'This fish has three eyes'

    ????? ??? ??? ???
    ?????         ??? ???   ???
    P3PL:COP.INAN eye three CLF.INAN
    'There are three eyes'

## <a name="coordination"></a>A. Coordination

### A.B. _Content of this section_ (?)

The conjunction (?) 'and' coordinates two or more noun phrases, verb phrases, or clauses. _\[this might be optional at the clause level\]_ (?)

### A.B. Coreferential deletion (?)

In unmarked constructions, when two coordinated clauses share a common NP, it can only be deleted in the second clause when it is a P argument in both clauses. In other words, clausal coordination in unmarked constructions is syntactically ergative.

    ????????? ??? ??? ??? ??? ??? ???????
    ?????????           ???    ??? ???    ???   ??? ???????
    PROG:P3SG:hold:A3SG DEF.SG man DEF.SG woman and PROG:P3SG:smile
    'The woman is hugging the man and (he is) smiling'

    ??????? ??? ??? ??? ??? ?????
    ???????           ???  ???    ???        ??? ?????
    PFV:P3SG:hit:A3SG wall DEF.SG boulder(?) and PFV:P3SG:break.INTR(?)
    'The boulder hit a wall and (the wall) broke'

    ????? ??? ??? ??? ??????? ???
    ?????                 ???    ???       ??? ???????            ???    ???
    PFV:P3SG:fall.down(?) DEF.SG hunter(?) and PFV:P3SG:kill:A3SG DEF.SG bear
    'The hunter fell down and the bear killed him'

However, when an S or A argument is topicalized, it is that argument that can be deleted in the second clause.

    ??? ??? ????????? ??? ??? ??? ???????
    ???    ???   ?????????           ???    ??? ??? ???????
    DEF.SG woman PROG:P3SG:hold:A3SG DEF.SG man and PROG:P3SG:smile
    'The woman is hugging the man and (she is) smiling'

    ??? ??? ??????? ??? ??? ?????
    ???    ???        ???????           ???  ??? ?????
    DEF.SG boulder(?) PFV:P3SG:hit:A3SG wall and PFV:P3SG:break.INTR(?)
    'The boulder hit the wall and (the boulder) broke'

    ??? ??? ????? ??? ??????? ??? ???
    ???    ???       ?????                 ??? ???????            ???    ???
    DEF.SG hunter(?) PFV:P3SG:fall.down(?) and PFV:P3SG:kill:A3SG DEF.SG bear
    'The hunter fell down and killed the bear'

This pattern of coordination is a direct result of the fact that S and A arguments, as well as adjuncts, can be topicalized while O arguments cannot. In the case where the shared NP is an O in the first clause and an A in the second, it may be deleted if the verb in the second clause is rendered in the antipassive voice, but it is equally possible to just restate the argument.

    ??????? ??? ??? ??? ???????
    ???????            ???      ???    ??? ???????
    PFV:P3SG:bite:A3SG scorpion lizard and PFV:P3SG:pierce:AP
    'A lizard bit a scorpion and the scorpion stung (it)'

    ??????? ??? ??? ??? ??? ??? ??????? ??? ??? ??? ???
    ???????            ???    ???      ???    ???    ??? ???????              ???    ???    ???    ???
    PFV:P3SG:bite:A3SG DEF.SG scorpion DEF.SG lizard and PFV:P3SG:pierce:A3SG DEF.SG lizard DEF.SG scorpion
    'The lizard bit the scorpion and the scorpion stung the lizard'

## <a name="relative_clauses"></a>A. Relative clauses

### A.B. _Content of this section_ (?)

For the rest of this section, relativized NPs will be surrounded by square brackets when they appear in glosses containing more than just that NP.

Relative clauses in Exwachil are placed after the nouns they modify, and they are separated by the relativizer (?) (which possibly agrees with the head noun in some way)_ (?). When the head noun is the subject or patient of the verb in the relative clause, it is not expressed in the clause as a pronoun.

    ??? ??? ???????
    ???  ??? ???????
    tree REL PROG:P3SG:fall
    'tree that is falling'

    ??? ??? ???????
    ???  ??? ???????
    girl REL PFV:PS3G:praise:A1PL.EX
    'girl that we praised'

    ??? ??? ?????????
    ??? ??? ?????????
    man REL PROG:PS3G:carrying:A2PL
    'man that you are carrying'

Agents cannot be directly relativized. In order to relativize an agent, it must first be promoted to the role of subject by rendering the verb in the antipassive voice. The patient, which is no longer indexed on the verb, can optionally be expressed as an oblique argument.

    ??? ??? ??????? (??? ???)
    ???  ??? ???????            (??? ???)
    girl REL PFV:P3SG:praise:AP (OBL 1PL.EX)
    'girl who praised (us)'

    ??? ??? ????????? (??? ???)
    ??? ??? ?????????          (??? ???)
    man REL PROG:P3SG:carry:AP (OBL 2PL)
    'man who is carrying (you)

When the head noun is of any other role, such as the destination of a verb of motion, an indirect object, or an instrument, the head noun is explicitly expressed in the relative clause by a resumptive pronoun that is inserted in situ, or in the case of a relativized genitive, indexed on a possessed noun.

    ??? ??? ????? ??? ???
    ???   ??? ?????       ??? ???
    field REL PFV:P1SG:go LOC yon
    'field that I went to'

    ??? ??? ????????? ????? ???  ???
    ???   ??? ?????????        ?????       ???  ???
    spear REL P3SG:hunt:HAB:AP sister:A2SG with that
    'spear that your sister hunts with'

    ??? ??? ??????? ??? ?????
    ???    ??? ???????           ??? ???-??
    boy(?) REL PFV:P3SG:buy:AS3G pig father-A3SG
    'boy whose father bought a pig'

### A.B. Relative clauses and shifting

NPs containing relative clauses often influence the order in which constituents appear, owing to the fact that they tend to be comparatively long and/or complex. For brevity, we will call such NPs "heavy". It is generally dispreferred that any arguments or adjuncts occur after especially heavy NPs, which often cause other constituents to appear earlier in the phrase than is typical.

The examples below demonstrate this principle. The basic, unmarked order of constituents in a clause containing a transitive verb and an adjunct is verb-patient-agent-adjunct.

    ??????? ????? ??? ??? ??? ??? ???
    ???????            ?????     ??? ???    ??? ???    ???
    PFV:P3SG:push:A3PL boat:A3PL PL  DEF.SG man LOC(?) river
    'The men pushed their boat into a river'

The agent may be fronted and precede the verb due to being topicalized or focused without any additional marking, and the adjunct by occur in any position between phrases, but the example above gives the most pragmatically neutral word order. When the NP involving the boat is made heavier by modifying it with an adjective and a relative clause, it causes the agent to be fronted and appear before the verb, though the adjunct is only somewhat more likely to precede the heavy NP than before.

    ??? ??? ??????? ????? ??? ??? ??????? ??? ???
    ???    ??? ???????            [?????     ??? ??? ???????]           ???    ???
    DEF.PL man PFV:P3SG:push:A3PL [boat:A3PL new REL PFV:P3SG:buy:A3PL] LOC(?) river
    'The men pushed their new boat that they bought into a river'

When the relative clause above is especially heavy, containing adjuncts or its own relative clauses, the adjunct is fronted and appears before it.

    ??? ??? ??????? ??? ??? ????? ??? ??? ??????? ??? ??? ??? ??? ?????????
    ??? ??? ???????            ???    ???   [?????     ??? ??? ???????           ???    [???    ???  ??? ?????????]]
    PL  man PFV:P3SG:push:A3PL LOC(?) river [boat:A3PL new REL PFV:P3SG:buy:A3PL LOC(?) [DEF.SG town REL P3SG:visit:HAB:A3PL]]
    'The men pushed into a river their new boat that they bought in the town that they often visit'

While the above examples happen to show this with a transitive verb, the same reordering can also be observed whenever any verb is followed by two or more overt arguments or adjuncts. Additionally, the non-pronominal agent is simply shifted to be before the verb in the above examples, but its position may also be shifted using the antipassive voice.

    ??????? ??? ??? ??? ????? ??? ??? ??????? ??? ???
    ???????          ??? ??? ???  [?????     ??? ??? ???????]           ???    ???
    PFV:P3PL:push:AP PL  man with [boat:A3PL new REL PFV:P3SG:buy:A3PL] LOC(?) river
    'The men pushed their new boat that they bought into a river'

Of these two strategies, antipassivization is more pragmatically marked than just changing the order of the constituents.

## <a name="lexicon"></a>A. Lexicon

### A.B. _Content of this section_

### A.B. Color terms

\[Basic color terms, derived color terms, more specific color terminology\]

### A.B. Kinship terminology

The kinship terminology of Exwachil reflects a cultural practice of grouping families by matrilineal descent groups, following basically an Iroquois system. The abbreviations used for relationship terms in this section are the standard ones used when discussing kinship terminology. Those used here are listed below.

| Term   | Symbol | Term     | Symbol |
| ------ | ------ | -------- | ------ |
| mother | M      | sister   | Z      |
| father | F      | brother  | B      |
| parent | P      | daughter | D      |
| child  | C      | son      | S      |

The charts on the next two pages compare the kin terms used in Exwachil to their corresponding terms in English. The terms are grouped by the following list of priorities, with priorities higher on the list outranking those below them.

1. Members of the same generation are grouped together
2. Terms for members of ego's clan come before non-members
3. Terms for female relatives come before terms for male relatives
4. Terms for closer relatives come before others

\[unclear what the deal is with cousins removed\] (?)

<table>
    <tr>
        <th colspan=6>Exwachil and English kinship terms</th>
    </tr>
    <tr>
        <th colspan=3>Grouped by Exwachil terms</th>
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
Figure A. <i>A comparison of kinship terms in Exwachil and English. The left half of this table groups by Exwachil terms as much as possible, and the right half does so with English terms. For 'M<sub>n</sub>ZD<sub>n</sub>' and 'F<sub>n</sub>BS<sub>n</sub>', the superscript indicates that the first and third relations are repeated the same number of times, such as in MZD, FFBSS, MMMZDDD, etc..</i>

\[chart for terms differing based on ego(?)\]

Figure A. _Exwachil terms which describe different relations based on ego's gender._

## <a name="texts"></a>A. Texts

### A.B. _Content of this section_

(?)
