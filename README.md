# COVID-19 Indian Regional Languages Tweets Dataset

The repository contains a collection of Indian regional languages tweets IDs related to novel coronavirus COVID-19. The dataset contains Tweets ids starting from February 2020 to July 2020. The Twitter search API was used to gather real-time tweets that contained specific keywords in the 12 languages. The languagues for which dataset is provided are Hindi (hi), Tamil (ta), Urdu (ur), Marathi (mr), Telugu (te), Gujarati (gu), Kannada (kn), Bengali (bn), Oriya (or), Malayalam (ml), Punjabi (pa), Sindhi (sd) in the decreasing order of number of tweets. To comply with [Twitter’s Terms of Service](https://developer.twitter.com/en/developer-terms/agreement-and-policy), only ids of the tweets are provided in this dataset which can be used for non-commercial research purpose only.


# Data Organization
* As of Mar 26, 2021 we have tweets starting from February 01, 2020 to July 31, 2020.
* Tweet-ID files are stored month wise inside directories of Indian Regional languages which are named as ISO 2 Alphabets Code of languages.
* The Tweet-ID files contain the tweets ids where all files have similar structure **iso2_Month_Date_Year.txt**.


# Dataset Collection
* All the tweets irrespective of any particular language were collected from February 2020 to July 2020 based on some keywords and hashtags which are provided in the file keywords.txt.
* For retrieving, the full object of the tweet consider the following tools [Hydrator](https://github.com/DocNow/hydrator) and [twarc](https://github.com/DocNow/twarc).


# Licensing
This dataset is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International Public License ([CC BY-NC-SA 4.0](https://creativecommons.org/licenses/by-nc-sa/4.0/)).By using this dataset , you agree to the terms of the LICENSE, and to all [ Twitter’s Terms of Service](https://developer.twitter.com/en/developer-terms/agreement-and-policy), and cite our paper: [IRLCovDatasetPaper]().

# Contact
If you have any feedback, suggestions or queries, please do reach out to deepakuniyal(AT)geu(dot)ac(dot)in