# A Grammar of Exwachil

###### by Mason McGrail

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

This is a reference grammar for Exwachil, a constructed language (conlang) that appears in \[fictional setting\], along with seven other languages. My goal for the language was for it to be naturalistic, having all of the complexities and features that natural languages have as they change over time. I have written this grammar to have all of the information in one place, presented in a way that, ideally would be enjoyable and interesting to read for an audience that is interested in conlangs. While Exwachil is still an ongoing project, I am satisfied with the grammar, which is basically stable. Anything marked with "(?)" needs more attention and may be subject to change, and each section and subsection is prefixed with "A.", "A.B.", etc. because the number of sections is not yet known. Additionally, the lexicon is severely underdeveloped (see: nonexistent), and strings of question marks are used in place of the words themselves while they have yet to be made.

This work is meant to be descriptive and not pedagogical; rather than being a resource for a hypothetical learner of the language, it is intended to thoroughly show its structure to an audience that is at least somewhat familiar with linguistics. To that end, I will be using technical terminology whenever it would make a description more precise and concise.

This document is divided into X sections. Section A is a brief overview of the language's typology and speakers. Section A describes the phonology and the romanization used throughout this document. Sections A, A, and A cover noun morphology, verb morphology, and adjective morphology, respectively. Section A deals with pronouns. Section A discusses prepositions and particles. Section A describes numerals and classifiers. Sections A and A respectively deal with noun phrases and verb phrases. Section A discusses coordination. Section A describes relative clauses. Lastly, section A covers the lexicon, and section A contains sample texts in Exwachil, some original, others translations.

### A.B. Interlinear glosses

The interlinear glosses used for examples in this document are basically consistent with the Leipzig Glossing Rules. They will be formatted in the following way:

    Line 1: the text in the romanization for Exwachil
    Line 2: a morpheme-by-morpheme gloss of the above text
    Line 3: an English translation of the above text (in quotes)

For example:

    ?????????         ?????         ???
    PFV:P3SG:see:A1SG daughter:A2PL yesterday
    'I saw your daughter yesterday'

Most of the time, I will not divide the words in the first line into their constituent morphemes. Doing so makes the examples harder to read, and it makes it harder to find words or morphemes that the gloss may be meant to highlight. When particular morphemes or words are being highlighted, they will be separated from other morphology using hyphens and vertically aligned with what they correspond to on the second line. The following draws attention to the possessive suffix in the above example:

    ?????????         ???     -??   ???
    PFV:P3SG:see:A1SG daughter-A2PL yesterday
    'I saw your daughter yesterday'

Additionally, regarding the translation given in the third line, naturalness of the translation will be prioritized over accuracy. For instance, first person plural pronominal and verb agreement patterns in Exwachil have a clusivity distinction, but this distinction will be ignored in translations, which will not say 'we/us (inclusive)', 'we/us (not including you)', etc.

#### A.B.C. Additional conventions

For most sentences in Exwachil, there is more than one way that they may be interpreted. Consider the following gloss:

    ?????????           ???   ???   ???
    PFV:P3SG:throw:A3SG spear woman be.determined
    '(The/A) woman that (was/is/will be) determined (threw/will throw) (the/a/some) spear(s)'

Verbs are not marked for tense, so this may refer to a past or future event. Bare nouns may be either definite or indefinite, and bare inanimate nouns may additionally be either singular or plural. Thus, 'A determined woman will throw the spears' and 'The determined woman threw a spear' are both valid interpretations of the above sentence given proper context. However, all of the parenthetical information in the third line makes the gloss needlessly hard to read, and it obfuscates whatever feature of the language that the gloss is meant to demonstrate.

There are a number of conventions used in this document that exist to make the glosses easier to read, which are listed below:

- Most of the time, verbs in the perfective aspect refer to past events, so they will be translated as being in the past tense. Verbs in the imperfective aspects will be translated as being in the present tense.
- Adjectives, which are essentially similar to stative verbs such as ??? ('to be excited') and ??? ('to be small'), will only be glossed as 'be.\[adjective\]' when they are acting predicatively. When used attributively, they will be glossed without 'be'.
- Animate nominals will be translated as being definite, and inanimate nominals will be translated as being both definite and singular.

Below is the gloss from above written using these additional conventions:

    ?????????           ???   ???   ???
    PFV:P3SG:throw:A3SG spear woman determined
    'The determined woman threw the spear'

Of course, these conventions are only used when they would be sensible to use. Events that clearly take place in the future will be translated as being in the future tense, and nouns that are clearly indefinite or plural will be translated accordingly. When a gloss is being used to demonstrate some feature of the language, such as marking of aspect or definiteness, the gloss will contain all of the information that it needs to fulfill its purpose.

#### A.B.C. A note on the terms 'subject' and 'agent'

The term 'subject', as it is commonly used, usually groups intransitive subjects and transitive agents together because the term was created with nominative-accusative languages in mind. However, this does not work so well when discussing a predominantly ergative language such as Exwachil. In this work, I will be following Comrie (1981), using the term 'subject' only for the sole argument of an intransitive verb, the term 'agent' only for the subject of a transitive verb and the term 'patient' for the direct object of a transitive verb; these terms may respectively be abbreviated to 'S', 'A', and 'P'. These labels in this work refer to syntactic roles instead of semantic roles; semantic agents and patients will be described as 'agentive' and 'patientive' where the distinction must be made.

### A.B. Abbreviations

|   |   |
| - | - |
| \- | separator for segmentable morphemes, e.g., English _walked_ (walk-PST) |
| \~ | separator for a reduplicated element and its stem |
| = | clitic boundary, e.g., English _we'll_ (1PL.NOM=FUT) |
| . | separator for irreducible morphemes that are represented by multiple glosses, e.g., English _we_ (1PL.NOM). Not used between abbreviations for person, number, and role, so 1PL is used for 1.PL,  2SG for 2.SG, etc., and A3PL is used for 3.PL.A, P3SG for 3.SG.P, etc. |
| : | separates morphemes where segmentation is irrelevant, usually for brevity |

|      |                              |      |                             |
| ---- | ---------------------------- | ---- | --------------------------- |
| ∅    | null morpheme                | IMP  | imperative mood             |
| 1    | first person                 | IN   | inclusive                   |
| 2    | second person                | INAN | inanimate                   |
| 3    | third person                 | INCH | inchoative aspect           |
| A    | set A (ergative, possessive)<sup>1</sup>  | IND  | indicative mood             |
| ABIL | abilitative mood             | INDF | indefinite                  |
| ACT  | active voice                 | INF  | _infinitive_                |
| ADV  | _adverb_                     | INTR | _intransitive_              |
| ANIM | animate                      | INTS | intensifier                 |
| AP   | antipassive voice            | ITV  | intensive/iterative         |
| ASC  | associative plural           | M    | _masculine_                 |
| AUG  | augmentative                 | MED  | medial                      |
| AUX  | auxiliary verb               | NEG  | negation, negative          |
| CAUS | causative                    | NFIN | _non-finite_                |
| CESS | cessative aspect             | NHAN | non-human animate           |
| CLF  | classifier                   | NMZ  | nominalizer, nominalization |
| CONJ | _conjunction_                | P    | set P (absolutive)<sup>1</sup>           |
| COP  | copula                       | PFV  | perfective aspect           |
| DEF  | definite                     | PL   | plural                      |
| DEM  | demonstrative                | PROG | progressive aspect          |
| DET  | determiner                   | PROX | proximal                    |
| DIM  | diminutive                   | Q    | question word               |
| DIST | distal                       | REFL | reflexive                   |
| EX   | exclusive                    | REL  | relative, relativizer       |
| F    | _feminine_                   | SG   | singular                    |
| FOC  | focus                        | STAT | stative verb                |
| HAB  | habitual aspect              | SBJV | subjunctive mood            |
| HUM  | human                        | VBZ  | verbalizer                  |

<sup>1</sup> _'Set A' and 'Set P' are respectively named in the same manner as the 'Set A' and 'Set B' person markers in Mayan linguistics because they are basically similar in form and function. These sets were named 'A' for 'agent' and 'P' for 'patient' to be more transparent to those who are unfamiliar with Mayan linguistics, as well as to distance Exwachil from the Mayan language family, of which it is not a member._

## <a name="overview"></a>A. Overview

This chapter is a brief outline of _???_ (?).

### A.B. Geographic and demographic information

\[Exwachil is a member of the _???_ (?) language family, and it is spoken by approximately _???_ (?) people on the island nation of _???_ (?). The total number of languages in the _???_ (?) family ranges from dozens to the low hundreds, depending on the definition used to distinguish languages from dialects. _???_ (?) is somewhat distant from other landmasses, and due to this as well the nature of surrounding ocean currents, it has no contact with the outside world as of yet.

Within the _???_ (?) language family, Exwachil is the most widely spoken, and it acts as a de facto lingua franca on ????.\]

### A.B. Overview of Exwachil grammar

This section briefly details the features of the topology of Exwachil that make it distinct from other languages. These include summaries of its phonology, morphology, and syntax, all of which are discussed in greater detail in later chapters.

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

There are 22 consonant phonemes in 5 places of articulation (bilabial, alveolar, post-alveolar/palatal, velar, and glottal), which form 2 series (voiceless and voiced). All of the velars have plain and labialized versions.

<table>
  <tr>
    <th colspan=2 rowspan=2></th>
    <th rowspan=2>Labial</th>
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

Syllables in the language are maximally (C)(C)V(C). Word stress is generally on the last syllable of a word, though there are a small number of inflectional suffixes that do not shift the stress of the word, which stays on the last syllable of the root.

There is limited sibilant harmony present throughout the language. If multiple sibilants occur root-internally, they have the same place of articulation (either all alveolar /s/ or all post-alveolar /ʃ/, /tʃ/, or /dʒ/), and /s/ in prefixes assimilates to /ʃ/ before a root containing any post-alveolars.

    ??-???    '[root with no sibilants](?)'
    ??-???    '[root with /s/](?)'
    ??-???    '[root with a post-alveolar sibilant](?)'

#### A.B.C. Morphology

Exwachil is a predominantly agglutinative and prefixing language, though the few inflectional suffixes that do exist are very common. Verbs are rarely bare, so they can usually be readily distinguished from other parts of speech both syntactically and morphologically.

Nouns have no inflectional morphology aside from a set of possessive suffixes. A noun's number (singular/plural) is either indexed on the verb, and if animate, is also indicated using a preceding particle. Its role is either indexed on the verb or indicated using prepositions.

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

Verbs are inflected for aspect, mood, and voice, and they agree in person and number with their subjects, agents, and patients. The affixes for these categories are given below, with the perfective aspect being translated as being in the past tense and everything else as being in the present tense for brevity. Other distinctions of aspect and mood are indicated periphrastically.

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

Word order in Exwachil is overwhelmingly head-initial, and it is also verb-initial. The head noun of a noun phrase precedes any genitives, adjectives, numerals, or demonstratives that modify it, adpositional phrases are prepositional, and verbs generally precede their arguments. The default word order for transitive verbs is verb-object-agent (VOA) and for intransitive verbs is verb-subject (VS), though AVO and SV are also common due to topicalization.

The language is predominantly head-marking, with verbal predicates agreeing with their subjects, agents, and patients, the heads of possessive noun phrases being marked as possessed, and little use of non-finite verb forms. However, other heads are unmarked, such as in adjective phrases and prepositional phrases, and dependent-marking strategies are used for some constructions, such as in relative clauses.

Verb agreement patterns in Exwachil are uniformly ergative-absolutive.

    ?? -??-     ???
    PFV-P1PL.EX-sleep
    'We slept'

    ?? -??-     ?????
    PFV-P1PL.EX-see:A2SG
    'You saw us'

There is no case marking, and when there are multiple explicit arguments, their roles are made clear through word order.

    ?????????            ???       ???
    PROG:P3SG:chase:A3SG hunter(?) tiger(?)
    'The tiger is chasing the hunter'

    ?????????            ???      ???
    PROG:P3SG:chase:A3SG tiger(?) hunter(?)
    'The hunter is chasing the tiger'

\[unclear what the derivational morphology is for turning intransitive verbs transitive and vice versa, which is different than just using the antipassive\] (?)

\[unclear about whether subordinate clauses are nonfinite, which depends on whether the subjunctive can be used by itself in main clauses; either way, they generally follow the main clause\] (?)

Noun phrases, verb phrases, and clauses can be coordinated by the conjunction _???_ (?), 'and'

    ???   ??? ???
    blood and sweat
    'blood and sweat'

    ?????????         ??? ?????       ??? ???????
    PFV:P3SG:see:A3SG boy mother:A1SG and PFV:P3SG:escape
    'My mother saw the boy and (he) ran away'

    ?????????               ???  ??? Oshã   ???????      ???    ???
    PFV:P3SG:open(tr.):A1SG door and (name) PFV:P3SG:run LOC(?) 1SG
    'I opened the door and Oshã ran up to me'

Polar questions are marked by the interrogative particle ??? at the beginning of the clause, and interrogative words in content questions are fronted.

    ??? ???????     ???    ???
    Q   PFV:P3SG:go LOC(?) island
    'Did he go to the island?'

    ???  ?????????
    what PROG:P3SG:eat:A2SG
    'What are you eating?'

Comparatives are expressed using the verb _???_ (?), 'to exceed'.

    ?????????            ???  ???????
    P2PL:ITV:exceed:A1SG with NMZ:be.old:A1SG
    'I am much older than you'

## <a name="phonology"></a>A. Phonology

### A.B. Consonants

The consonant inventory of Exwachil is shown below in Table A-B.

**_Table A-B._** _Consonants._

<table>
  <tr>
    <th colspan=2 rowspan=2></th>
    <th rowspan=2>Labial</th>
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

#### A.B.C Allophonic variation

- /m/ assimilates in place before alveolar consonants
- /n/ assimilates in place before all (?) consonants
- Voiceless stops may be slightly aspirated word-initally
- Voiced stops are fully voice in all positions, including word-initially
- /l/ may be pronounced as \[ɾ\] before front vowels in free variation

### A.B. Vowels

**_Table A-B._** _Oral Vowels._

<table>
  <tr>
    <th></th>
    <th>Front</th>
    <th>Central</th>
    <th>Back</th>
  </tr>
  <tr>
    <th>Close</th>
    <th>i</th>
    <th></th>
    <th>u</th>
  </tr>
  <tr>
    <th>Close-mid</th>
    <th>e</th>
    <th></th>
    <th>o</th>
  </tr>
  <tr>
    <th>Open-mid</th>
    <th>ɛ</th>
    <th></th>
    <th>ɔ</th>
  </tr>
  <tr>
    <th>Open</th>
    <th></th>
    <th>a</th>
    <th></th>
  </tr>
</table>

**_Table A-B._** _Nasal Vowels._

<table>
  <tr>
    <th></th>
    <th>Front</th>
    <th>Central</th>
    <th>Back</th>
  </tr>
  <tr>
    <th>Close</th>
    <th>ĩ</th>
    <th></th>
    <th>ũ</th>
  </tr>
  <tr>
    <th>Open</th>
    <th></th>
    <th>ã</th>
    <th></th>
  </tr>
</table>

#### A.B.C. Nasal vowels

Nasal vowels contrast with oral vowels. The phonemes /ĩ/, /ã/, and /ũ/ are phonetically realized as \[ɪ̃\], \[ɐ̃\], and \[ʊ̃\], respectively.

#### A.B.C. Diphthongs

There are two phonetic diphthongs in Exwachil: \[aɪ\] and \[ɔɪ\]. However, because they only occur in open syllables, and the language completely forbids consonant clusters in the coda position, they are analyzed here as phonemically being sequences of a vowel plus /j/ as a coda.

#### A.B.C. Allophonic variation

The distinction between open-mid /e/ and /o/ with their close-mid counterparts /ɛ/ and /ɔ/ is neutralized in unstressed syllables. They are realized as \[e̞\] and \[o̞\] by default, but their quality depends on a number of factors. They are commonly pronounced as \[e\] and \[o\] when they are near /i/, /e/, /o/, or /u/ or when they are in open syllables. Conversely, they are commonly pronounced as \[ɛ\] and \[ɔ\] when they are near  /ɛ/, /a/, /ɔ/, or nasal vowels, or when they are in closed syllables, especially those with velar consonants as codas.

### A.B. Word stress

Stress in Exwachil is not lexically phonemic, with primary stress falling on the last syllable of most words. Stressed and unstressed syllables have roughly the same length and volume, and the greatest difference between them is pitch.

#### A.B.C. Exceptions to stress patterns

The possessive suffixes on nouns and the agent agreement suffixes on verbs, which are identical in form, do not attract stress, which stays on the last syllable of the root of the word. In this way, stress is technically contrastive, as there are minimal pairs that differ only in primary stress placement, such as /??.??.ˈ??/, '\[wordA\]', and /??.ˈ??.??/, '\[wordB-A???\]'.

### A.B. Phonotactics

The syllable structure of Exwachil is as follows:

    (C)(A)V(B/A)

    C = any consonant
    A = any approximant (/l/ or /j/)
    V = any vowel
    B = any nasal (?) or voiceless obstruent with no secondary articulation (?) other than /h/

Some examples of possible syllables are listed below:

    V       ?       '[word]'
    V?      ??      '[word]'
    CV      ??      '[word]'
    CV?     ???     '[word]'
    CAV     ???     '[word]'
    CAV?    ????    '[word]'

#### A.B.C. Phonotatic restrictions

In the onset of a syllable, a second consonant is only permitted if the first has no secondary articulation and is not an alveo-palatal/palatal consonant, nasal, or approximant. In addition, there is no contrast between labialized and plain consonants before rounded vowels. In the coda, /j/ is only permitted if the preceding vowel is non-high. _\[there should be a chart here\]_ (?)

### A.B. Sibilant harmony

A well-formed root in Exwachil contains sibilants of only one type: they are either all alveolar or post-alveolar.

    ???     '[root with no sibilants]' (?)
    ???     '[root with /s/]' (?)
    ???     '[root with /ʃ/]' (?)
    *???    '[example root that is disallowed]' (?)

For all prefixes containing /s/, /s/ assimilates to /ʃ/ when attaching to words with roots that contain any post-alveolar consonants, regardless of the number of intervening segments. Prefixes containing the post-alveolars /ʃ/, /tʃ/, or /dʒ/ do not assimilate to become alveolar in the same way. This is possibly most commonly observed with the third person singular absolutive prefix, which has the underlying form /s(V)/, where (V) is the same vowel as in the following syllable if the following syllable begins with a consonant.

    ??-???    '[root with no sibilants]'
    ??-???    '[root with /s/]'
    ??-???    '[root with /ʃ/]'

While there are no counter-examples of root-internal harmony in the corpus, some words contain multiple roots with sibilants and are disharmonic, such as the compound _???_ (?). For such words, prefixes assimilate to the first sibilant in the word.

    ??-???    '[compound with /s/ followed by /tʃ/]'
    ??-???    '[compound with /dʒ/ followed by /s/]'

### A.B. Romanization

This grammar makes use of a romanization system for Exwachil, which exists only to make it easier to represent the language in writing for the purposes of documents such as this. The romanization system is largely phonetic, and the correspondences of symbols to phonemes are summarized in Table A-B below. If the symbols used to represent a consonant in the IPA and the romanization system differ, the IPA symbols are on the left, and the symbols used in the romanization system are on the right in angle brackets.

**_Table A-B._** _Consonants._

<table>
  <tr>
    <th colspan=2 rowspan=2></th>
    <th rowspan=2>Labial</th>
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
    <th>ɲ ⟨ny⟩</th>
    <th>ŋ</th>
    <th>ŋʷ ⟨ŋw⟩</th>
    <th></th>
  </tr>
  <tr>
    <th rowspan=2>Stop/<br>Affricate</th>
    <th>Voiceless</th>
    <th>p</th>
    <th>t</th>
    <th>tʃ ⟨ch⟩</th>
    <th>k</th>
    <th>kʷ ⟨kw⟩</th>
    <th></th>
  </tr>
  <tr>
    <th>Voiced</th>
    <th>b</th>
    <th>d</th>
    <th>dʒ ⟨j⟩</th>
    <th>g</th>
    <th>gʷ ⟨gw⟩</th>
    <th></th>
  </tr>
  <tr>
    <th colspan=2>Fricative</th>
    <th></th>
    <th>s</th>
    <th>ʃ ⟨sh⟩</th>
    <th>x</th>
    <th>xʷ ⟨xw⟩</th>
    <th>h</th>
  </tr>
  <tr>
    <th colspan=2>Approximant</th>
    <th></th>
    <th>l</th>
    <th>j ⟨y⟩</th>
    <th></th>
    <th></th>
    <th></th>
  </tr>
</table>

**_Table A-B._** _Oral Vowels._

<table>
  <tr>
    <th></th>
    <th>Front</th>
    <th>Central</th>
    <th>Back</th>
  </tr>
  <tr>
    <th>Close</th>
    <th>i</th>
    <th></th>
    <th>u</th>
  </tr>
  <tr>
    <th>Close-mid</th>
    <th>e ⟨é⟩</th>
    <th></th>
    <th>o ⟨ó⟩</th>
  </tr>
  <tr>
    <th>Open-mid</th>
    <th>ɛ ⟨e⟩</th>
    <th></th>
    <th>ɔ ⟨o⟩</th>
  </tr>
  <tr>
    <th>Open</th>
    <th></th>
    <th>a</th>
    <th></th>
  </tr>
</table>

**_Table A-B._** _Nasal Vowels._

<table>
  <tr>
    <th></th>
    <th>Front</th>
    <th>Central</th>
    <th>Back</th>
  </tr>
  <tr>
    <th>Close</th>
    <th>ĩ</th>
    <th></th>
    <th>ũ</th>
  </tr>
  <tr>
    <th>Open</th>
    <th></th>
    <th>ã</th>
    <th></th>
  </tr>
</table>

(?)

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

These suffixes do not attract stress, which stays on the preceding syllable.

### A.B. Nominal derivation

(?)

#### A.B.C. Derivational affixes

_\[would have one or two methods (probably one) of forming intransitive verbs from nouns. Probably affixal, but it could also be done with reduplication. The example given for Tzeltal is "song" goes to "to sing", so it might be something like "do \[noun\]"\]_ (?)

#### A.B.C. Compounding

When a compound is endocentric, meaning that one noun functions as the head and the other functions as a modifier, the head noun precedes. For example, in the English compound 'bedbug', 'bug' is the head of the compound and 'bed' is its modifier. \[the head noun might also have a possessive suffix, so the compound is basically just two words pronounced as one, as in Turkish\] (?)

    AAA-BBB    'mountain tiger', from AAA 'tiger' and BBB 'mountain'
    AAA-BBB    'flying squirrel', from AAA 'squirrel' and BBB 'blanket'
    AAA-BBB    'peach fuzz', from AAA 'facial hair' and BBB 'peach'

## <a name="verb_morphology"></a>A. Verb morphology

### A.B. Verbal inflection

(?)

### A.B. Verbal derivation

(?)

\[would be good to have nominalizations for agents and patients\]

\[a fun derivation in Tzeltal is "place where X happens", which has one version for agents and another for patients. For simplicity, subjects of intransitive verbs could pattern like objects of transitives, or intransitives might be split on an unergative/unaccusative divide (as done in Tzeltal)\]

### A.B. _Verbal template_ (?)

A template for transitive verbs in Exwachil is given below. _\[indicative/subjunctive still needs a home, and the abilitative, which comes in between agreement prefixes and the verb stem, needs to be mentioned, as to the reduplicative processes]_ (?)

    Aspect - Patient - Root - Agent/Voice

Subjects and patients are indexed on the verb using the patient slot, and suffixes are used to index agents onto the verb as well as to mark voice.

_The agent markers are formally identical with the pronominal possessive affixes, as can be seen by the examples below. \[needs rewording\]_ (?)
    ???????     -???  ???    -???
    PFV:P3SG:see-A1SG husband-A1SG
    'I saw my husband'

    ??? ???????      -???  ???  -???
    Q   PFV:P3SG:find-A2SG spear-A2SG
    'Did you find your spear?'

### A.B. Aspect

Dynamic verbs may be marked for one or more of the following six aspects: perfective, progressive, iterative, habitual, inchoative, and cessative. Morphologically, these aspects are variously marked by null, prefixes, reduplication, and preverbal particles. Their main functions are described below.

#### A.B.C. Perfective aspect

The perfective aspect is used to refer to events that are conceived of as a bounded whole without interior composition. It is unmarked on the verb morphologically.

    ∅-  ???????       ???
    PFV-P3SG:buy:A1SG goat
    'I bought the goat'

#### A.B.C. Progressive aspect

The progressive aspect is generally used to refer to events that are incomplete, in progress, or otherwise ongoing. It is marked by the prefix _???_ (?).

    ?????????         ???  ??-  ?????        ??? ?????
    PFV:P3SG:see:A1SG COMP PROG-P3SPL:laugh PL  child:A1PL.IN
    'I see our children are laughing'

    ??-  ???????       ???     ???      ???
    PROG-P3SG:don:A3SG robe(?) CLF.NHAN woman
    'The woman is putting on a robe(?)', or 'The woman is wearing a robe(?)'

    ??-  ?????               ???
    PROG-P3SG:cook(intr.)(?) rice(?)
    'The rice is cooking' or 'The rice is cooked'

For verbs that refer to mental states, such as _???_ (?) 'to know' or _???_ (?) 'to like', the progressive is used to refer to being in that mental state. Using one of these verbs in the perfective aspect refers to entry into its state.

    ??? ??-  ???????        ???????          ???¿
    Q   PROG-P3SG:know:A2PL method:make:A3SG fire
    'Do you know how to make a fire?'

    ??-  ???????        ??? ?????     ???
    PROG-P3PL:like:A3SG PL  bird:A3SG here(?)
    'She likes the birds in this area'

    ??- ???????           ???  ???    ?????????                   Jibyakos.
    PFV-P3SG:know:A1PL.EX COMP island _P3SG:say[:HAB(?)]:A3PL_(?) (name)
    'We found out that the island was called Jibyakos'

#### A.B.C. Iterative aspect

The iterative aspect is used to refer to repetitions of an event, which may be of short duration or persist for some time. It might variously be translated into English using phrases such as "repeatedly", "over and over", or "for a while", depending on the semantics of the verb. It is marked by full reduplication of the verb stem. _\[unclear on whether this can combine with the other aspects, but the answer is probably yes\]_ (?)

    ??? -???~???      ??? ??? ???           ???
    P1SG-ITV~call.out but NEG P3SG:COP.INAN response
    'I called and called, but there was no response'
    
    ??? -???~???   ???
    P3SG-ITV~blink fast
    'She blinked rapidly'

This reduplication marks the iterative aspect only for telic verbs. Its other function, which is available to both telic and atelic verbs, is to intensify the verb. Whether the verb is to be read as happening multiple times or intensely is dependent on its telicity as well as context.

    ??? -???~?????      ???  ???     ???
    P3PL-ITV~throw:A3SG rock into(?) lake
    'She threw rocks into the lake for a while', or 'She hurled rocks into the lake'
    
    ??? -???~???
    P3PL-ITV~be.afraid
    'They were very afraid', not *'They were afraid repeatedly'

#### A.B.C. Habitual aspect

The habitual aspect is used to refer to events that happen habitually or customarily. _\[unclear if this or the progressive aspect is more appropriate for 'living'\]_ (?). It is marked by partial reduplication of the verb stem (?).

    ???????            ?????       ???    ???
    P3SG:wake.up[~ITV] mother:A1SG LOC(?) sunrise(?)
    'My mother wakes up at sunrise'

    ???          ?????????                        ?????
    last.year(?) P3SG:carry.on.back(?)[~ITV]:A2SG son:A2SG
    'Last year, you would carry your son on your back'

When an argument of the verb is topicalized, this aspect can be interpreted as habitual or gnomic, expressing general truths. A gnomic reading is blocked by the presence of a temporal adverbial, and is otherwise conditioned by context.

    ???     ?????~???
    wolf(?) P3SG:howl[~HAB]
    '(The/A) wolf howls', or 'Wolves howl'

    ???        ???     ?????~???
    last.month wolf(?) P3SG:howl[~HAB]
    'Last month, (the/a) wolf would howl', not *'Last month, wolves howl (as a general truth)'

#### A.B.C. Inchoative aspect

The inchoative aspect is used to refer to events that are beginning or starting. This aspect is expressed with a preceding word, and it can be combined with other aspects to make more granular distinctions. For stative verbs, it indicates entry into that state and has a meaning similar to the English "to become".

    ???  ???????      ???
    INCH PFV:P3SG:run girl
    'The girl started to run'

    ???  ???????       ???
    INCH PROG:P3SG:run girl
    'The girl is starting to run'

    ???  ?????
    INCH P3PL:be.afraid
    'They become afraid/fearful'

#### A.B.C. Cessative aspect

The cessative aspect (also known as the terminative aspect) is used to refer to events that are ending. This aspect has the same syntactic properties as the inchoative aspect, and it can likewise be used with other aspects.

    ???  ???????      ???
    CESS PFV:P3SG:run girl
    'The girl stopped running'

    ???  ???????       ???
    CESS PROG:P3SG:run girl
    'The girl is ceasing to run'

    ???  ?????
    CESS P3PL:be.afraid
    'They stopped being afraid/fearful'

### A.B. Negation

Verbal negation is done with the particle _??_ (?), which immediately precedes the verb and any aspect or mood particles that may be accompanying it.

    ???            ??? ?????????            ???
    fortunately(?) NEG PFV:P3PL:notice:A3SG shark
    'Fortunately, the shark didn't notice them'

    ??? ???????          ???
    NEG PFV:P3SG:rain(?) yesterday
    'It didn't rain yesterday'

In clauses containing negative indefinite pronouns, the predicate is also negated.

    ??? ?????        ??? ???
    NEG P3SG(?):come FOC who
    'No one came'

    ??? ?????????            ??? ???
    NEG PFV:P3SG:eat:A1PL.EX FOC what
    'We didn't eat anything'

Additionally, this particle is used to negate nominal predicates as well as adjectives.

    ???  ??? ???
    that NEG lion(?)
    'That isn't a lion(?)'

    ???  ???????       ???  ??? ???    ???   ???
    INCH PFV:P3SG:walk bear NEG afraid to(?) 1PL.EX
    'The unafraid bear started to walk towards us'

#### A.B.C. Negative imperatives

Negative imperatives, sometimes called 'prohibitives', are constructed differently than both negative indicative statements and affirmative imperatives. The verb is in the subjunctive mood, and the negative particle is different than in indicative statements.

    ??? ???- ?????
    NEG SUBJ-P2SG:go
    'Don't go!'

## <a name="adjective_morphology"></a>A. Adjective morphology

### A.B. Predicative adjectives

When used predicatively, adjectives are syntactically and morphologically identical to stative verbs.

    ??? ??????? ??? ??? ?????????
    EPI PS3G:ITV:be.wide house REL PROG:P3SG:build:A2PL
    'It looks like the house that you're building will be very spacious'

    ??? ???????
    NEG SBJV:2SG:be.stubborn
    'Don't be stubborn!'

### A.B. Attributive adjectives

When acting attributively, adjectives lose most verb morphology, including agreement morphology and aspect marking, and they must follow the noun that they modify. However, they are able to be negated and intensified using the same morphology as verbs.

    ??? ???   ???
    PL  woman tall
    'tall women'

    ???   ??? ???
    water NEG clean
    'unclean water'

    ??? ???~???
    day ITV~hot
    'very hot day'

### Adjectival derivation

Adjectives appearing without their head nouns take one of two nominalizing prefixes, _???_ (?) or _???_ (?), based on the animacy of the omitted noun. _\[these come from the general and animate classifiers\]_ (?)

    ?????????          ???  ???- ?????
    IMP:P1SG:give:A2SG with NMLZ-red:A1SG(?)
    'Give me the red one'

    ???- ???   ???????        ???  ?????
    NMLZ-small P3PL:exceed:AP with taste:A3PL
    'The small ones taste better'

    ???????               ??? ???- ???
    P3PL:ITV:be.dangerous PL  NMLZ-big
    'The big ones are very dangerous'

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
    <td rowspan=2>???</td>
    <td>???</td>
  </tr>
  <tr>
    <th>Inclusive</th>
    <td>???</td>
  </tr>
  <tr>
    <th colspan=2>2nd person</th>
    <td>???</td>
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

_\[All plural pronouns, except possibly for one of 1PL, are derived from their singular counterparts with a prefix that diachronically comes from the associative plural particle. 1PL.IN was derived before this by juxtaposing 1 and 2 and doesn't technically require the particle, but it might just be used by analogy\]_ (?)

_\[When verbs begin to agree with their objects, all third person forms cliticize and become affixes on the verbs. Because the medial demonstratives are so much more common than the others, those agreement markers eventually supercede the others\]_ (?)

There are no number distinctions, and noun coordination is done by simple juxtaposition, so communicating the first person plural is done with "me you" or "me \[demonstrative\]" while the second person plural is done with "you \[demonstrative\]".

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

These demonstratives have a three-way distance contrast of proximal/medial/distal, which basically correspond to the English demonstratives 'this', 'that', and dated/dialectal 'yon'. Because 'yon' is not recognizable to most English speakers, _???/???_ (?) will be translated as 'that/those over there', but for brevity they will still be glossed as 'yon'.

    ???      ??? ?????
    mushroom red PL:this
    'these red mushrooms'

    ?????????          ???
    IMP:P3SG:take:A2SG this
    'Take this'

    ???????          ???     ???   ???
    P3SG:INTS:be.big wolf(?) white that
    'That white wolf is very big'

    ???      ?????
    mountain PL:yon
    'those mountains over there'

    ??? ?????????          ???
    Q   P3SG:ABIL:see:A2PL yon
    'Can you see that over there?'

The contrast between proximal/medial/distal is based on physical distance away from the speaker and doesn't account for the listener's position. In practice, the medial demonstratives are used most commonly for referents near the listener because the listener is rarely far enough away that the distal forms would be appropriate. The medial demonstratives are also used to refer to things that have already been mentioned in discourse.

### A.B. Reflexive pronouns

The reflexive pronoun _???_ (?) is used for all referents. For most transitive verbs, they are put in the antipassive voice, and _???_ (?) is placed after the verb in an oblique phrase.

    ?????????             ??? ???
    ???:P1SG:[root(?)]:AP OBL REFL
    'I [root(?)] myself'

Some antipassivized verbs, such as _???_ (?), 'to wash', may be interpreted as either unergative or reflexive. The reflexive interpretation can be forced using _???_ (?).

    ?????????
    PFV:P1SG:wash:AP
    'I washed myself', or 'I washed (something/someone)'

    ?????????        ??? ???
    PFV:P1SG:wash:AP OBL REFL
    'I washed myself', not *'I washed (something/someone)'

Additionally, _???_ (?) can be used as an intensifier, in which case it can be used adnominally or adverbally. _\[adverbial syntax is still undecided\]_ (?)

    ?????       ???  ???  ?????????              ?????
    sister:A1SG REFL INCH PROG:P3SG:grow(?):A3SG bamboo.forest(?):A3SG
    'My sister is starting to grow her own bamboo forest(?)'

    ???   ???  ?????????          ??? ???
    chief REFL PFV:P3SG:cook:A3SG for 1PL.IN
    'The chief himself cooked it for us'

    ???   ?????????          ??? ???    ???
    chief PFV:P3SG:cook:A3SG for 1PL.IN REFL(?)
    'The chief cooked it for us himself'

### A.B. Interrogative pronouns

\[includes 'who', 'what', etc.\]

### A.B. Indefinite pronouns

Indefinite pronouns in Exwachil are identical to or otherwise based on the interrogative pronouns of the previous section. There are four different series of indefinite pronouns in Exwachil, which are listed alongside their English translations in the table below. I will be following the framework and terminology used in Haspelmath (1997), which describes indefinite pronouns as performing nine distinct but interrelated functions.

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
    <td><i>??? [CLF]</i><br>'someone'</td>
    <td><i>???</i><br>'someone'<br>'anyone'</td>
    <td><i>[FOC] ???</i><br>'no one'<br>'(not) anyone'</td>
    <td><i>???~???</i><br>'who(m)ever'<br>'anyone'</td>
  </tr>
  <tr>
    <th>nonhuman</th>
    <td><i>??? [CLF]</i><br>'something'</td>
    <td><i>???</i><br>'something'<br>'anything'</td>
    <td><i>[FOC] ???</i><br>'nothing'<br>'(not) anything'</td>
    <td><i>???~???</i><br>'whatever'<br>'anything'</td>
  </tr>
  <tr>
    <th>location</th>
    <td><i>??? [CLF]</i><br>'somewhere'</td>
    <td><i>???</i><br>'somewhere'<br>'anywhere'</td>
    <td><i>[FOC] ???</i><br>'nowhere'<br>'(not) anywhere'</td>
    <td><i>???~???</i><br>'wherever'<br>'anywhere'</td>
  </tr>
  <tr>
    <th>time (past)</th>
    <td><i>??? [CLF]</i><br>'sometime'</td>
    <td><i>???</i><br>'sometime'<br>'anytime'</td>
    <td><i>[FOC] ???</i><br>'never'<br>'(not) anytime'</td>
    <td><i>???~???</i><br>'whenever'<br>'anytime'</td>
  </tr>
  <tr>
    <th>time (future)</th>
    <td><i>??? [CLF]</i><br>'sometime'</td>
    <td><i>???</i><br>'sometime'<br>'anytime'</td>
    <td><i>[FOC] ???</i><br>'never'<br>'(not) anytime'</td>
    <td><i>???~???</i><br>'whenever'<br>'anytime'</td>
  </tr>
</table>

#### A.B.C. The A-series

This corresponds to Haspelmath's 'specific known' category. These pronouns are used to refer to indefinites that are both specific and known to the speaker. This is one of the many functions covered by the 'some-' series in English, though it is also the only one that  maps to just one English series. In Exwachil, this use case is marked only by the A-series, which is formed by taking a B-series pronoun and following it with an appropriate classifier.

    ?????????          ???  ???      ???      ???   ???  ???
    PFV:P3SG:find:A3PL what CLF.NHAN fearsome in(?) cave that
    'They found something fearsome in that cave'

    ?????????         ???  ???????       ??? ???     ???  ?????
    PFV:P3SG:see:A1SG COMP PROG:P3SG:run who CLF.HUM from house:A3SG
    'I saw someone running out of his house'

#### A.B.C. The B-series

The B-series corresponds to four of Haspelmath's categories: 'specific unknown', 'irrealis non-specific', 'polar question', and 'conditional protasis'. The pronouns of this series are identical in form to interrogative pronouns. Like its name suggests, the 'specific unknown' category refers to indefinites that are specific but unknown to the speaker.

    ?????????          ?????      ???  ???????       ???
    PFV:P3SG:hear:A1SG sound:A3SG COMP PFV:P3SG:fall what
    'I heard the sound of something falling'

    ??? ?????????                  ???
    EPI PROG:P3SG:look.for(?):A3SG who
    'She must be looking for someone'

The 'irrealis non-specific' category refers to indefinites that are both non-specific and unknown to the speaker.

    ??? ??? ?????????             ???
    Q   DEO SBJV(?):P3SG:eat:A1SG what
    'I wonder if I should eat something'

    ?????        ?????????              ???
    P1SG:want(?) SBJV:P3SG:meet(?):A1SG when
    'I want to see her again sometime'

The 'polar question' category refers to indefinites that are used in affirmative polar questions.

    ?????!    ??? ?????¿       ??? ??? ?????????¿
    face:A2SG Q   P2SG:be.good Q   who PFV:P2SG:hurt:A3SG(?)
    'Your face! Are you okay? Did someone hurt you?'

    ??? ?????????         ???  ?????????              ???         ???  ??? ???
    Q   PFV:P3SG:see:A2SG COMP PFV:P3SG:enter:A3SG(?) building(?) that who suspicious
    'Did you see anyone suspicious enter that building?'

The 'conditional protasis' category refers to indefinites that are used within a protasis.

    ??? ?????????               ???  ???       ?????????
    if  ???(?):P3SG(?):see:A2PL what dangerous IMP(?):P1PL.EX:call:A2PL
    'If you see something dangerous, call out for us'

    ??? ??? ??? ?????????                ?????     ??? ???????
    FOC if  who PFV:P3SG:cut.off(?):A3SG head:A3SG EPI SBJV(?):P3SG:survive
    'Even if someone cut off its head, it would probably survive'

#### A.B.C. The C-series

The C-series corresponds to Haspelmath's 'indirect negation' and 'direction negation' categories, and its pronouns are formed by preceding B-series pronouns with the focus particle _???_ (?). In both instances, the indefinite pronoun is within the scope of negation.

    ??? ?????????            ??? ???  ???    ???
    NEG PFV:P3SG:buy:A1PL.EX FOC what LOC(?) there
    'We didn't buy anything there'

    ??? ??? ?????????              ???  ?????????               ???      ??? ??? ???
    Q   NEG ???(?):P3SG:think:A2SG COMP ABIL:P3SG:climb:P3SG(?) mountain yon FOC who
    'You don't think that anyone can climb that mountain?'

    ??? ?????         ???    ??? ??? ??? ?????????              ???  ????
    LOC where:A3SG(?) forest FOC who NEG PROG:P3SG:know:A3SG(?) Q    P3PL:COP.HUM
    'No one knows where they are in the forest'

#### A.B.C. The D-series

The D-series corresponds to Haspelmath's 'standard of comparison' and 'free choice' categories, and its pronouns are formed by fully reduplicating B-series pronouns. _\[Unlike the other series, these pronouns are grammatically plural.\]_ (?)

    ?????        ???  ???????             ???~???-??        ???      ???  ???????
    town:A1PL.EX this P3PL(?):exceed:A3SG any~where-A3SG(?) mainland with [NMZ:]old:A3SG
    'This town of ours is older than anywhere (else) on the mainland'

    ?????????               ?????           ???~???
    ABIL:P3SG:learn:A3PL(?) method(?):weave any~who
    'Anyone can learn how to weave'

    ?????         ???   ???????            ???  ???~??? ??? ?????????          ???     ???
    daughter:A1SG young P3SG:talk[:HAB(?)] with any~who REL SBJV:P3PL:listen:AP OBL(?) that
    'My young daughter talks to whoever will listen to her'


<!--
\['someone', 'something', etc. are based on interrogative words. These are likely formed by reduplication, though the kind of reduplication is not yet known, and the end result might be rendered as two separate words if it's full reduplication\]

1: specific, known to the speaker
   '[Somebody] called when you were away; guess who!'
   '[WHO-ONE] called when you were away; guess who!'
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
   ? 'NEG PROG:P1SG:think COMP PROG:P3SG:know:A3SG answer FOC who' 'PROG:P3SG:doubt:A1SG COMP PFV:P3SG:steal:A3SG FOC what',
7: direct negation
   '[Nobody] knows the answer'
   '[WHO-even] [NEG know] the answer'
   'NEG CONT(?):P3SG:know answer FOC who'
8: standard of comparison
   'In Stuttgart, the weather is nicer than [anywhere] in Germany'
   'In Stuttgart, the weather is nicer than [WHERE WHERE] in Germany'
   ? 'LOC [Stuttgart], niceness:A3SG weather P3PL:exceed:A3SG any~where LOC [Germany]'
9: free choice
   '[Anybody] can solve this problem'
   '[WHO WHO] can solve this problem'
   'any~who ABIL:P3SG:solve:A3SG problem this'
-->

## <a name="prepositions_particles"></a>A. Prepositions and particles

### A.B. Prepositions

### A.B. Particles

#### A.B.C. The additive plural particle _???_ (?)

The particle _???_ (?) is used to make animate nouns plural, and its use is mandatory when plural reference is intended.

    ???  ???????         ???
    INCH PFV:P3SG:escape bear
    'The bear is escaping!'

    ???  ???????         ??? ???
    INCH PFV:P3PL:escape PL  bear
    'The bears are escaping!'

While _???_ (?) is obligatory for animate nouns, it is not permitted for inanimate nouns.

    ?????????           ???    ???  ???    ???
    PFV:P1PL.EX:make:AP OBL(?) bowl OBL(?) clay
    'We made the bowl(s) with/from(?) clay'

    * ?????????           ???    ??? ???  ???    ???
      PFV:P1PL.EX:make:AP OBL(?) PL  bowl OBL(?) clay
      Intended: 'We made the bowls with/from(?) clay'

_\[it's not currently decided whether the oblique preposition in this construction would be instrumental or ablative\]_ (?) These instances of ambiguity may be resolved by quantifying the noun with a numeral or a word such as _???_ (?), 'many'. In most cases, though, this ambiguity is avoided by some combination of context and verb agreement.
    
    ???-???-?????         ???  ???    ???
    PFV-P3SG-make:A1PL.EX bowl OBL(?) clay
    'We made the bowl with/from(?) clay'

    ???-???-?????         ???  ???    ???
    PFV-P3PL-make:A1PL.EX bowl OBL(?) clay
    'We made the bowls with/from(?) clay'

#### A.B.C. The associative plural particle _???_ (?)    

The particle _???_ (?) is used to refer to form an associative plural construction, which refers to a heterogenous set consisting of an individual and their associates. Basically anyone can be associated with the referential individual in the group, including family, friends, and people who are of only casual or transient acquaintance. This is most commonly used with proper names and kinship terms, and like the additive plural _???_ (?), its use is restricted to animate nouns.

    ???????         ??? ?????
    PFV:P3PL:arrive ASC wife:A1SG
    'My wife and her family/friends/associates arrived', or more simply, 'My wife and others arrived'

Notably, this particle is transparently related to the plural forms of the personal pronouns.

#### A.B.C. The polar question particle _???_ (?)

The particle _???_ (?) is used to form polar questions. It also functions as a complementizer for embedded _polar_ (?) questions, allowing them to be used as arguments of a verb.

    ??? ?????????           ??? ?????        ???    ???
    Q   PROG:P3SG:know:A2PL Q   P3PL:COP.HUM LOC(?) here
    'Do you know whether or not they're here?'

    ???   ???,  ???????         ??? ?????        ?????????           ??? ?????           ??? ?????
    after storm PFV:P3SG:return LOC village:A3SG SBJV:P3SG:know:A3SG Q   P3PL:be.safe(?) PL  family.member:A3SG
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

_???_ (?)

#### A.B.C. Fractions

_???_ (?)

#### A.B.C. Distributive numerals

Distributive numerals are formed using the prefix _??-_ (?).

### A.B. Classifiers

Nouns in Exwachil cannot be quantified with numerals by themselves; they must be accompanied by a classifier when occurring with numerals. While classifiers are used to quantify nouns in this way, they occur without numerals in some constructions.

#### A.B.C. List of classifiers

\[Exwachil\] has _??_ (?) (currently 12) classifiers, which are summarized in Table _X_ (?) below.

| Classifier | Gloss     | Principal uses |
| ---------- | :-------- | :------------- |
| ???        | CLF.HUM   | Humans |
| ???        | CLF.NHUM  | Nonhuman animates that are alive |
| ???        | CLF.plant | Plants and fungi |
| ???        | CLF.place | Physical locations, including natural locations such as forests as well as artificial ones such as houses or towns |
| ???        | CLF.long  | Essentially one-dimensional objects, which may be rigid, such as sticks or bones, or flexible, such as hair or rope |
| ???        | CLF.flat  | Essentially two-dimensional objects such as plates and most articles of clothing |
| ???        | CLF.INAN  | General-purpose classifier for inanimates not covered by other classifiers, including essentially three-dimensional objects, dead nonhuman animates, and abstracts |
| ???        | hour      | Hours |
| ???        | day       | Days |
| ???        | week      | Weeks |
| ???        | month     | Months |
| ???        | year      | Years |

#### A.B.C. Classifier usage

All classifiers can be directly quantified by numerals, and a numeral-classifier phrase can itself quantify a noun that precedes it.

    ??? ???
    two CLF.HUM
    'two people'

    ???   ???   ???
    house three CLF.INAN
    'three houses'

When a noun is quantified by a numeral-classifier phrase, it may not be preceded by the plural word ??, even when the numeral is greater than 1.

    ??? ???
    PL  child
    'children'

    * ??? ???   ???
      PL  child three CLF.HUM
      Intended: 'three children'

When the numeral is greater than 1, the noun is still semantically and grammatically plural, as can be seen in verb agreement patterns.

    ??? -???- ?????          ???  ??? ???      ?????
    PROG-P3PL-follow:A1PL.EX bird two CLF.NHAN PL:that
    'We're following those two birds'

All words can take at least one classifier, though some take multiple. All nonhuman animates take different classifiers depending on whether or not they are alive at the point of reference.

    ?????????         ???   ???  ???      ???
    PFV:P3PL:eat:A3SG three fish CLF.INAN bird
    'The bird ate three fish (which were already dead)'

    ?????????         ???   ???  ???      ???
    PFV:P3PL:eat:A3SG three fish CLF.NHAN bird
    'The bird ate three fish (alive)'

Additionally, nonhuman animates that are essentially one- or two-dimensional can take the classifiers ??? and ???, respectively, with little change in meaning, aside from the fact that animals quantified with ??? and ??? may be alive or dead.

    ?????         ???       ??? ???/???           ??? ???   ?????
    P3SG:COP.NHAN manta.ray one CLF.NHAN/CLF.FLAT LOC under boat:A2PL
    'There's a manta ray under your boat!'

Anything that is especially close to being one- or two-dimensional can always take the relevant classifier, but things that are less prototypical can only take the classifier when they are closer to being the shape than is expected. For example, ??? can always be used to quantify snakes but it would be generally unacceptable to use for dogs. However, ??? might be used to refer to a dachshund to draw attention to how much longer it is than most other dogs, or it might be used to refer to a particularly lanky person to draw attention to their proportions. This more or less metaphorical usage is quite marked and is restricted to less formal registers.

#### A.B.C. Classifiers without numerals

Classifiers have a number of uses outside of pairing with numerals to quantify nouns. They can quantify a noun without a numeral, which causes the noun to be interpreted as indefinite and singular.

    ?????????             ???      ???
    PFV:P3SG:pick.up:A1SG mushroom CLF.plant
    'I picked up a mushroom', not 'I picked up the/some mushroom(s)'

_\[possibly, the presence of the numeral 1 in such a construction is used to communicate a specific indefinite, with a meaning similar to 'a certain'\]_
-->

In addition, an interrogative word followed by a classifier is used to form an indefinite pronoun, which is specific and known to the speaker.

    ?????????          ???  ???      ??????             ???    ???   ???
    PFV:P3SG:find:A1SG what CLF.INAN ITV:interesting(?) LOC(?) river yesterday
    'I found something really interesting in the river yesterday'

## <a name="noun_phrases"></a>A. Noun phrases

### A.B. Noun phrase structure

The order of words in a noun phrase that has all possible modifiers is given below. Elements marked with an asterisk are mutually exclusive and do not occur together in the same noun phrase. In the corpus, there are no examples of a noun phrase with all possible modifier slots filled, but they can be constructed or elicited.

<table>
  <tr>
    <td>* Plural word</td>
    <td rowspan=2>Head noun</td>
    <td colspan=2>Adjective phrase</td>
    <td colspan=2>* Classifier phrase</td>
    <td rowspan=2>Genitive</td>
    <td rowspan=2>Determiner</td>
    <td rowspan=2>Relative clause</td>
  </tr>
  <tr>
    <td>_??_ or _??_ (?)</td>
    <td>Adjective</td>
    <td>Degree word</td>
    <td>Numeral</td>
    <td>Classifier</td>
  </tr>
</table>

    ?????       ???   ??? ???   ???      ???  ?????   ??? ???????
    branch:A3SG heavy too three CLF.long tree PL:this REL PFV:P3PL:fall
    'these three too-heavy branches of the tree that fell'

    ?????     ???   ??? ?????????
    face:A3SG woman REL PFV:P3SG:see:A1SG
    'the face of the woman who I saw', or 'the woman's face that I saw'

#### A.B.C. Relationships between elements

The additive _and associative_ (?) plural particles _???_ (?) and _???_ (?) cannot occur in the presence of a classifier. Additionally, a genitive may only be expressed if the head noun has a possessive suffix. This genitive is itself a full noun phrase. When both a genitive is present along with a determiner, relative clause, or both, it is ambiguous as to whether the determiner and/or relative clause is modifying the genitive or the head of the noun phrase.

    ?????    ???   ??? ???
    dog(?):A3SG black man that
    'that man's black dog(?)' or 'that black dog(?) of (a/the) man'

_\[use of a determiner for both the head noun and the genitive is not attested in the corpus; possibly allowed, but unnatural and highly pragmatically marked at best\]_ (?)
-->
## <a name="verb_phrases"></a>A. Verb phrases

### A.B. Verb phrase structure

The order of words in a verb phrase that has all possible modifiers is given below. _Some of these elements are mutually exclusive and do not occur together in the same verb phrase._ (?)

### A.B. Copular constructions

To express that two things are the same, they are usually simply juxtaposed without an overt copula. _\[Due to topicalization, the subject typically precedes the predicate.\]_

    ?????       ???
    father:A1SG shaman
    'My father is a shaman'

    ???  ???    ???
    wolf animal dangerous
    'Wolves are dangerous animals'

Even without an overt copula, the nominal predicate takes non-inflectional verb morphology, including the negative particle _???_ (?), the inchoative aspect particle _???_ (?), and the mood particles _???_ (?) and _???_ (?).

    ?????         ??? ???  ???    ???
    daughter:A2PL EPI INCH leader noble
    'Your daughter will probably be a noble leader'

    ??? ??? ??? ???
    2SG NEG DEO thief
    'You shouldn't be a thief'

    ???    ?????
    (that) responsibility:A1PL.EX
    'our responsibility', or 'It is our responsibility'

Third person singular pronominal topics are usually omitted, but they can be explicitly stated to reduce ambiguity. This is especially important when the topic is possessed and the following noun could be interpreted as its genitive.

    ??? ???
    NEG joke
    'You're kidding me', 'You can't be serious', etc. (lit. '(That's) not a joke')

    ?????       ?????
    mother:A3SG friend:A1SG
    'my friend's mother', marginally acceptable for 'His mother is my friend'

    ?????,      ???  ?????
    mother:A3SG that friend:A1SG
    'His mother is my friend'

There are also the locative copulas _???_ (?), _???_ (?), and _???_ (?), which are used to express predicative possession as well as existential predication. The first is used for humans, the second for non-human animates, and the third for inanimates. In the case of possession, pronominal possessors are expressed only by their corresponding possessive affixes.

    ?????        ?????      ???  ???
    P3PL:COP.HUM child:A1SG five CLF.HUM
    'I have five children'

    ???     ???  ??? ?????         ???    ?????     ???
    bear(?) that EPI P3SG:COP.NHAN LOC(?) cave:A3SG now
    'That bear(?) should be in its cave now'

    ???    ???  ???  ?????         ?????    ???   ???
    LOC(?) fish this P3PL:COP.INAN eye:A3SG three CLF.INAN
    'This fish has three eyes'

    ?????         ??? ???   ???
    P3PL:COP.INAN eye three CLF.INAN
    'There are three eyes'

-->

## <a name="coordination"></a>A. Coordination

### A.B. _Content of this section_ (?)

The conjunction _???_ (?) 'and' coordinates two or more noun phrases, verb phrases, or clauses. _\[this might be optional at the clause level\]_ (?)

## <a name="relative_clauses"></a>A. Relative clauses

### A.B. _Content of this section_ (?)

For the rest of this section, relativized NPs will be surrounded by square brackets when they appear in glosses containing more than just that NP.

Relative clauses in \[Exwachil\] are placed after the nouns they modify, and they are separated by the relativizer _??? (which possibly agrees with the head noun in some way)_ (?). When the head noun is the subject or patient of the verb in the relative clause, it is not expressed in the clause as a pronoun.

    ???  ??? ?????????
    girl REL PFV:PS3G:praise:A1PL.EX
    'the girl that we praised'

    ??? ??? ?????????
    man REL PROG:PS3G:carrying:A2SG
    'the man that you are carrying'

Agents cannot be directly relativized. In order to relativize an agent, it must first be promoted to the role of subject by rendering the verb in the antipassive voice. The patient, which is no longer indexed on the verb, can optionally be expressed as an oblique argument.

    ???  ??? ?????????          (??? ???)
    girl REL PFV:P3SG:praise:AP (OBL 1PL.EX)
    'the girl who praised (us)'

    ??? ??? ?????????          (??? ???)
    man REL PROG:P3SG:carry:AP (OBL 2SG)
    'the man who is carrying (you)

When the head noun is of any other role, such as the destination of a verb of motion, a secondary object, or an instrument, the head noun is explicitly expressed in the relative clause by a resumptive pronoun that is inserted in situ, or in the case of a relativized genitive, indexed on a possessed noun.

    ???   ??? ???????     ??? ???
    field REL PFV:P1SG:go LOC yon
    'the field that I went to'

    ???   ??? ?????????             ?????       ???  ???
    spear REL P3SG:hunt[:HAB(?)]:AP sister:A2SG with that
    'the spear that your sister hunts with'

    ???    ??? ???-??      ?????????         ??? ???
    boy(?) REL father-A3SG PFV:P3SG:buy:AS3G pig CLF.NHAN
    'the boy whose father bought a pig'

### A.B. Relative clauses and shifting

NPs containing relative clauses often influence the order in which constituents appear, owing to the fact that they tend to be comparatively long and/or complex. For brevity, we will call such NPs "heavy". It is generally dispreferred that any arguments or adjuncts occur after especially heavy NPs, which often cause other constituents to appear earlier in the phrase than is typical
The examples below demonstrate this principle. The basic, unmarked order of constituents in a clause containing a transitive verb and an adjunct is verb-patient-agent-adjunct.

    ?????????          ?????     ??? ??? ???    ???
    PFV:P3SG:push:A3PL boat:A3PL PL  man LOC(?) river
    'The men pushed their boat into the river'

Depending on topicalization and focus, the agent may also precede the verb, and the adjunct by occur in any position, but the example above gives the most basic word order. The only ungrammatical ordering of the above would be verb-agent-patient.

    * ???    ???   ?????????          ??? ??? ?????
      LOC(?) river PFV:P3SG:push:A3PL PL  man boat:A3PL
      Intended: 'Into the river the men pushed their boat'

When the NP involving the boat is made heavier by modifying it with an adjective and a relative clause, it causes the agent to be fronted and appear before the verb, though the adjunct is only somewhat more likely to precede the heavy NP than before.

    ??? ??? ?????????          [?????     ??? ??? ?????????]         ???    ???
    PL  man PFV:P3SG:push:A3PL [boat:A3PL new REL PFV:P3SG:buy:A3PL] LOC(?) river
    'The men pushed their new boat that they bought into the river'

When the relative clause above is especially heavy, containing adjuncts or its own relative clauses, the adjunct is fronted and appears before it.

    ??? ??? ?????????          [?????     ??? ??? ?????????         ???    [???  ??? ?????????]]                ???    ???
    PL  man PFV:P3SG:push:A3PL [boat:A3PL new REL PFV:P3SG:buy:A3PL LOC(?) [town REL P3SG:visit[:HAB(?)]:A3PL]] LOC(?) river
    'The men pushed into the river their new boat that they bought in the town that they often visit'

While the above examples happen to show this with a transitive verb, the same reordering can also be observed whenever any verb is followed by two or more explicit arguments or adjuncts. Additionally, the non-pronominal agent is simply shifted to be before the verb in the above examples, but its position may also be shifted using the antipassive voice.


    ?????????        ??? ??? ???    [?????     ??? ??? ?????????         ???    [???  ??? ?????????]]                ???    ???
    PFV:P3SG:push:AP PL  man OBL(?) [boat:A3PL new REL PFV:P3SG:buy:A3PL LOC(?) [town REL P3SG:visit[:HAB(?)]:A3PL]] LOC(?) river
    'The men pushed into the river their new boat that they bought in the town that they often visit'

Of these two strategies, antipassivization is more pragmatically marked for two reasons: agent-verb-patient order is quite common in the language due to pervasive topicalization, and antipassivization places greater focus on the promoted agent than when using a transitive verb. The nuance is similar to the way that the passive voice in English places emphasis on a promoted object in statements such as 'The boy bought the pig' and 'The pig was bought by the boy', except that the antipassive voice emphasizes the agent rather than the patient.

## <a name="lexicon"></a>A. Lexicon

### A.B. _Content of this section_

### A.B. Color terms

\[Basic color terms, derived color terms, more specific color terminology\]

### A.B. Kin terms

The kinship terminology of Exwachil reflects a cultural practice of grouping families by matrilineal descent groups, following basically an Iroquois system.

## <a name="texts"></a>A. Texts

### A.B. _Content of this section_
