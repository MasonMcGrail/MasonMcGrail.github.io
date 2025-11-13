# Privacy notice

<link type="text/css" rel="stylesheet" href="../stylesheets/main.css">

This page serves as a privacy notice for the corpora [The Advanced Finnish Learners’ Corpus (LAS2)](http://urn.fi/urn:nbn:fi:lb-201407167) and [International Corpus of Learner Finnish (ICLFI)](http://urn.fi/urn:nbn:fi:lb-20140730163) in my master's thesis in the Cloud-Driven Artificial Intelligence program at Centria AMK. Both are available at [Kielipankki](https://www.kielipankki.fi/), also called the Language Bank in English.

## Data controller

The data controller for this project is Centria AMK, located at Talonpojankatu 2, 67100 Kokkola, Finland. The data protection officer (DPO) can be contacted through the email <tietosuojavastaava@centria.fi>.

## Persons responsible and contact information

The main point of contact for this project is myself. My name is officially Mason McGrail, but I am in the process of changing it to Niko Kälinen, and I prefer to be addressed by that name. Professor Aliasghar Khavasi at Centria UAS is a responsible researcher in this project, acting as my supervisor.

You can contact me about this project by email, using either my personal email <nikokalinen@gmail.com> or my school email <mason.mcgrail@centria.fi>. The latter may no longer exist in the future after my name change is complete, in which case <niko.kalinen@centria.fi> would be my new email. As I will lose access to both after graduation in mid-2026, my personal email would be the most reliable way to reach me in general. Professor Khavasi's email is <aliasghar.khavasi@centria.fi>.

## Purpose of processing personal data

Both datasets contain personal data, which I intend to anonymize or otherwise filter out because it only serves as noise in this project. This project is non-commercial academic research for my master's thesis at Centria. The goal is to use NLP techniques to train an ML model to identify whether a text is written by a native Finnish speaker or a non-native, using the corpora available.

At best I hope to improve the state of the art for the native language identification task for Finnish, and at minimum I would like the model to be a useful tool for language learners who want to compare themselves against a native-like standard. Because I am limited to using only the smaller of the two datasets for training/evaluation, the former goal is unlikely to be reached.

The main outputs of this research are the thesis itself and possible scholarly publications.

## Legal basis for processing personal data

The legal basis of processing the data in these datasets for research is granted by Articles [6(1)(e)](https://gdpr-info.eu/art-6-gdpr/) and [89(1)](https://gdpr-info.eu/art-89-gdpr/) of the GDPR.

The project does not intentionally process special-category data. If such data appears incidentally in free text, it will be removed or masked. Where processing of special-category data would be necessary, it would rely on GDPR Article [9(2)(j)](https://gdpr-info.eu/art-9-gdpr/) with appropriate safeguards.

The retrieval date of thesis articles is November 12th 2025.

## Description of the personal data processed

The resources in question that contain personal data are the corpora [The Advanced Finnish Learners’ Corpus (LAS2)](http://urn.fi/urn:nbn:fi:lb-201407167) and [International Corpus of Learner Finnish (ICLFI)](http://urn.fi/urn:nbn:fi:lb-20140730163), both obtained from [Kielipankki](https://www.kielipankki.fi/). The former was produced originally by the University of Turku and the latter by the University of Oulu.

Access to the ICLFI is limited to the web interface of [Korp](https://www.kielipankki.fi/korp), a collection of Kielipankki's corpora. It cannot be downloaded, and as a result it cannot and will not be used when training or evaluating the model. The LAS2 data is downloadable and will be the vast majority, if not the entirety, of the data used for training and testing. As mentioned elsewhere, this will only be processed in the EU/EEA, after anonymization of personal data.

For both corpora, the metadata available on the Kielipankki website and on [clarino.uib.no](clarino.uib.no) mentions that both contain personal data, but they do not describe anywhere what kind of data it is. Given the nature of the corpora, personal data is likely incidental and relatively minor. The data may occasionally contain more sensitive information if a data subject chose to share it in their writing, but this is not noted as a risk in the corpora's metadata.

## Recipients / Disclosures of data

The data will by processed and received internally only by myself and my supervisor. The data will be at least partially processed on my personal computer, but if there are no barriers to use, it may also be processed with the CSC and/or the AWS Stockholm region. The data will be processed in accordance with data-processing agreements, only in the EU/EEA. There will be no other recipients.

## Transferring data outside the EEA; EU-only telemetry

In accordance with the GDPR, this data will only be processed within the EU/EEA, and it will not be transferred elsewhere. MFA, encryption, audit logging; no cross-region replication or non-EU logging/telemetry.

## Retention period and deletion of personal data

The personal data in the corpora will only be stored for as long as my thesis is incomplete, and it will be deleted thereafter. The exact date at which my thesis will be complete is unclear, but at the very latest, I will continue to store it until 1.7.2026. I will delete it earlier if possible, and in accordance with the datasets' policies, I will not, for example, reproduce the data on Github, a cloud drive, or similar.

As for deletion:
* Local: full-disk encryption + secure wipe
* Cloud: object delete + version/purge; delete backups; destroy KMS keys.

## How data subjects can exercise their rights in relation to personal data

Information on data subjects' rights in different situations can be found on the [Data Protection Ombudsman's website](https://tietosuoja.fi/en/what-rights-do-data-subjects-have-in-different-situations). Rights under the GDPR apply within the scope allowed for research under [89(1)](https://gdpr-info.eu/art-89-gdpr/).

If data subjects have questions about their own personal data relating to these resources, they should contact Kielipankki. General information on the processing of personal data in Kielipankki can be found in their [Data Protection Statement](https://www.kielipankki.fi/data-protection-statement/).

A data subject may also contact Centria's DPO regarding this project's processing, and they have the right to lodge complaints with the Finnish Data Protection Ombudsman.

## Licenses and restrictions

CLARIN RES: BY, NC, INF, PRIV, DEP; ICLFI additionally LOC and NORED. This project adheres to these terms strictly. In accordance with the INF, I will notify Kielipankki upon publication.

*Page created October 21st 2025, last updated November 13th 2025*
