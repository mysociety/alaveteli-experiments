# Further social media usage analysis

We're seeing strong engagement from social media so which pages are being
linked to and what conversion rates are we seeing? Are particular pages on
the site generating interest or do is the interest spread out across the site?

- [issue#71](https://github.com/mysociety/alaveteli-experiments/issues/71)

## Answer

**TL;DR:** Focused on a small number of request pages, but there are doubts
about the accuracy of the conversion rate data. Note that this looks as what
Google Analytics tags as "Social" rather than the t.co or facebook.com
referrer data.

## Analysis

We looked at data from Ask The EU for 16 March - 15 May 2016 (to match the
reporting period of our earlier report ["Are some sources of traffic better in
terms of people making requests?"](are-some-traffic-sources-better-for-requests.md)).
This is based on Google Analytics data and "Conversion" refers to the completion
of the new request process without distinguishing between a single person making
multiple requests and many people making one request each.


### Baseline Traffic analysis

Our traffic to the site - measured in terms of sessions - looks like this, with
Social providing less than 5% of the traffic but with clearly the highest
conversion rate of any traffic channel.

Channel        | Sessions | % of Sessions | Conversions | Conversion Rate |
-------------- | -------: | ------------: | ----------: | --------------: |
Organic Search |    6,152 | 57.19% |  83 |  1.35%
Direct         |    3,178 | 29.54% | 125 |  3.93%
Referral       |    1,004 |  9.33% |  27 |  2.69%
Social         |      424 |  3.94% |  48 | 11.32%

_Source: Google Analytics - Acquisition > All Traffic > Channels_


Drilling down further shows that most of this traffic has come from Twitter
and Facebook.

Social Network | Sessions | % of Sessions | Conversion rate |
-------------- | -------: | ------------: | --------------: |
Twitter        | 268 | 63.21% | 15.30% |
Facebook       | 140 | 33.02% |  5.72% |
Reddit         |   8 |  1.89% |  0.00% |
Delicious      |   3 |  0.71% |  0.00% |
LinkedIn       |   2 |  0.47% |  0.00% |

_Source: Google Analytics - Acquisition > All Traffic > Channels > Social_

So we can immediately discount Reddit, Delicious and LinkedIn for our current
purposes as they do not have any associated conversions.

### Twitter

#### Top referrers by conversion

Referral Path   | Sessions | % of Sessions | Conversions | Conversion Rate |
--------------  | -------: | ---------: | ----------: | --------------: |
t.co/iwDGVPUbVD |       76 |     28.36% |           1 |   1.32% |
t.co/CWyoh6R6Df |       36 |     13.43% |           3 |   8.33% |
t.co/J6x93pE4Cy |       28 |     10.45% |          26 |  92.86% |
t.co/Oaq1xTs5bt |       15 |      5.60% |           2 |  13.33% |
t.co/UG2cL2mHnQ |       13 |      4.85% |           2 |  15.38% |
t.co/VrmZfcM4d6 |       11 |      4.10% |           3 |  27.27% |
t.co/Nq26nf9lnJ |        2 |      0.75  |           2 | 100.00% |
t.co/YWW1xSVTcZ |        2 |      1.45% |           2 | 100.00% |

_Source: Google Analytics - Acquisition > All Traffic > Channels > Social > Twitter >
Secondary dimension : Referral path_

Luckily for us, Twitter provides unique links via their t.co link shortener,
which is passed through as the Referral Path so in most cases we can fairly
easily see where a link was originally posted (although a bit of work is needed)
to find out what page it's referring to. The table below adds in the site link
and original Twitter details, where available (presumably data that is not
available has either been deleted by the original author or is associated with
a private account).

Referral Path   | Site link | Original Tweet | Tweeter |
--------------- | --------- | -------------- | ------- |
t.co/iwDGVPubVD | [Commissioner meetings - anti-contraband tobacco agreement with PMI](https://www.asktheeu.org/en/request/commissioner_meetings_anti_contr) | [Letter via DHLExpress? But @access_info got 📧 last week 😒 #BerlaymontSnail strikes again 🐌 \[link\]](https://twitter.com/asktheeu/status/702067703998189568) | Ask The EU official account
t.co/CWyoh6R6Df | [EU Action on Migratory Pressures - targeted update on Turkey](http://www.asktheeu.org/en/request/eu_action_on_migratory_pressures#incoming-6938) | [Freedom of information: more confidential details on the EU's action plan with Turkey on migration @AskTheEU \[link\]](https://twitter.com/keegan_aw/status/717076464466788352) | Keegan Williams
t.co/J6x93pE4CY | [Is glyphosate safe? We have the right to know!](https://www.asktheeu.org/en/request/is_glyphosate_safe_we_have_the_r/new) | [Is #glyphosate safe?Follow our document request to @EFSA_EU  w/ @MicheleRivasi @HeidiHautala @BartStaes @FoodRevEU \[link\]](https://twitter.com/javorbenedek/status/710426287844802561) | Jávor Benedek, Hungarian MEP
t.co/Oaq1xTs5bt | [Documents linked with "First Reading" Agreements in co-decision procedures](https://www.asktheeu.org/request/documents_linked_with_first_read?post_redirect=1) | ['Documents linked with "First Reading" Agreements in co-decision procedures' \[link\] via @asktheeu](https://twitter.com/edecapitani/status/589802304477519872) | Emilio De Capitani
t.co/UG2cL2mHnQ | [Is glyphosate safe? We have the right to know!](https://www.asktheeu.org/request/is_glyphosate_safe_we_have_the_r) | [Ist #Glyphosat sicher? Wir haben ein Recht es zu wissen \[link\] via @AsktheEU](https://twitter.com/martinhaeusling/status/710007490851766272) | Martin Häusling, German MEP
t.co/VrmZfcM4d6 | [documents assessing the situation in Poland under the Rule of Law Framework](https://www.asktheeu.org/request/documents_assessing_the_situatio/new) | [I asked the EU Commission documents re: situation in Poland under the Rule of Law Framework \[link\]  @EUClinic @Access_Info](https://twitter.com/alemannoeu/status/689473948715737089) | Alberto Alemanno
t.co/Nq26nf9lnJ | [Background Paper - A Digital Trade Initiative in the WTO](https://www.asktheeu.org/en/request/background_paper_a_digital_trade/new) | unknown | unknown
t.co/YWW1xSVTcZ | [Sion Simon MEP Expenses](https://www.asktheeu.org/en/request/sion_simon_mep_expenses/new) | unknown | unknown 

(Note the 2 glyphosate links are slightly different - the first one goes to the /new link)

#### Possible flaws

It is noticeable that the 2 highest conversion percentages come from links
which end in `/new` which is the last page of our "Make a request" goal. These
may be false positives. Adding in the number of pages per session throws some
doubt on the accuracy of these numbers:

Referral Path   | Sessions | Pages/Session | Conversion Rate |
--------------  | -------: | ---------: | --------------: |
t.co/iwDGVPUbVD |       76 |       3.05 |    1.32% |
t.co/CWyoh6R6Df |       36 |       6.67 |    8.33% |
t.co/J6x93pE4Cy |       28 |       1.11 |   92.86% |
t.co/Oaq1xTs5bt |       15 |       4.47 |   13.33% |
t.co/UG2cL2mHnQ |       13 |       3.31 |   15.38% |
t.co/VrmZfcM4d6 |       11 |       7.45 |   27.27% |
t.co/Nq26nf9lnJ |        2 |       1.50 |  100.00% |
t.co/YWW1xSVTcZ |        2 |       1.00 |  100.00% |

_Source: Google Analytics - Acquisition > All Traffic > Channels > Social > Twitter >
Secondary dimension : Referral path_

The 3 highest conversion rates are recorded as only have between 1 and 1.5 pages
per session, admittedly this in an average but particularly as in two of these
cases there are only 2 sessions, this isn't looking good. However, as a
counter-argument, it should be noted that t.co/VrmZfcM4d6 - with a more
plausible conversion rate of 27.27% (with a 7.45 pages/session average) also
links to a `/new` format link so there's no straightforward answer.

Discounting all 3 of these unlikely entries entirely puts Twitter's conversion
rate at 4.10% which is still the highest in our sample (even if only just) but
less eyecatching than the figure we started with.

#### Who is Tweeting?

Sticking with our small sample of 8 tweets seems unlikely to be helpful so
we've cast our net more widely to answer this one by searching Twitter itself
(the search query starts earlier than our Google Analytics sample set in the
hopes of catching a higher number of tweets, although interestingly this still
does not include all of the public tweets we started with). Tweets that pointing
to the blog or the front of the site - or have typoed the link - have been ignored.

Referral Path   | Site link | `/new`? | Tweeter | Requester | Requester Tweet?
--------------- | --------- | ------------ | ------- | --------- | -------
t.co/xwOON1rsKW | [Jobs in automotive industries](https://www.asktheeu.org/request/jobs_in_automotive_industries/new) | Yes | [Jens Jürgen Korff (@jejko)](https://twitter.com/jejko/status/687681153411760128) | Jens Jürgen Korff | Yes
t.co/T5KhiSuA9Z | [Circulation Fiche Adonis](https://www.asktheeu.org/en/request/circulation_fiche_adonis?nocache=incoming-8680#incoming-8680) | No | [ACT (@ACT_ACT)](https://twitter.com/ACT_ACT/status/687955895590981632) | Arun Dohle | [Maybe](http://www.againstchildtrafficking.org/our-team/)
t.co/NkWUdMH9tF | [Database used to record entries at the EU](https://www.asktheeu.org/request/database_used_to_record_entries/new) | Yes | [Alba Gutiérrez (@albagutierrezf)](https://twitter.com/albagutierrezf/status/689462778768310272) | Alba Gutiérrez | Yes (possibly via the site)
t.co/oRY5mYOz4R | [Frontex report about data of refugees to which EU Comission Acknowledges](https://www.asktheeu.org/request/frontex_report_about_data_of_ref/new) | Yes | [Alba Gutiérrez (@albagutierrezf)](https://twitter.com/albagutierrezf/status/692671804658315264) | Alba Gutiérrez | Yes (possibly via the site)
t.co/Ofmza5S9pA | [Details of meetings with tobacco industry or packaging industry](https://www.asktheeu.org/request/details_of_meetings_with_tobacco?nocache=outgoing-5324) | No | [steve white (@lostexpectation)](https://twitter.com/lostexpectation/status/693347014059413505) | Colm Fahey | No
t.co/wjGq8EfuQ1 | [Correspondence Against Child Trafficking](https://www.asktheeu.org/en/request/1437/response/6063/attach/9/Doc%20new%2023%20Redacted.pdf) (pdf) | No | [ACT (@ACT_ACT)](https://twitter.com/ACT_ACT/status/695328812700033024) | Arun Dohle | [Maybe](http://www.againstchildtrafficking.org/our-team/)
t.co/SfYiZCubx5 | [Unicef](https://www.asktheeu.org/en/request/2074/response/8707/attach/html/3/ARES%202015%206572560.PDF.pdf.html) | No | [ACT (@ACT_ACT)](https://twitter.com/ACT_ACT/status/695328812700033024) | Arun Dohle | [Maybe](http://www.againstchildtrafficking.org/our-team/)
t.co/iwDGVPubVD | [Commissioner meetings - anti-contraband tobacco agreement with PMI](https://www.asktheeu.org/en/request/commissioner_meetings_anti_contr) | No | [AsktheEU (@AskTheEU)](https://twitter.com/AskTheEU/status/702067703998189568) | Pau Salarich | No
t.co/oqcNqHMTO1 | [Meeting Mimica -Lumos](https://www.asktheeu.org/en/request/meeting_mimica_lumos#incoming-8737) | No | [ACT (@ACT_ACT)](https://twitter.com/ACT_ACT/status/704729757724835840) | Arun Dohle | [Maybe](http://www.againstchildtrafficking.org/our-team/) 
t.co/23CVehP7Sr | [Source code for European Data Portal](https://www.asktheeu.org/request/source_code_for_european_data_po/new) | Yes | [Ross (@rossjones)](https://twitter.com/rossjones/status/705050476727894019) | Ross Jones | Yes (possibly via the site)
t.co/d95X7nN43m | [Apple and TTIP lobbying](https://www.asktheeu.org/request/apple_and_ttip_lobbying) | No | [Elza van Swieten (@confluencemedia)](https://twitter.com/confluencemedia/status/706950185923055617) | Vicky Cann | No
t.co/UG2cL2mHnQ | [Is glyphosate safe? We have the right to know!](https://www.asktheeu.org/request/is_glyphosate_safe_we_have_the_r) | No | [Martin Häusling, German MEP (@MartinHaeusling)](https://twitter.com/MartinHaeusling/status/710007490851766272) | Heidi Hautala, Benedek Javor, Michele Rivasi and Bart Staes | No
t.co/bxHbQ4M3EQ | [Frontex report about data of refugees to which EU Comission Acknowledges](https://www.asktheeu.org/en/request/2541/response/9192/attach/3/Annual%20Brief%202016%20With%20Top10%20v2%20A4.pdf) (pdf) | No | [Keegan Williams (@keegan_aw)](https://twitter.com/keegan_aw/status/712423092858068995) | Alba Gutiérrez | No
t.co/CWyoh6R6Df | [EU Action on Migratory Pressures - targeted update on Turkey](http://www.asktheeu.org/en/request/eu_action_on_migratory_pressures#incoming-6938) | No | [Keegan Williams (@keegan_aw)](https://twitter.com/keegan_aw/status/717076464466788352) | Michael Bauer | No
t.co/2fIZ6OhJv9 | [Is glyphosate safe? We have the right to know!](https://www.asktheeu.org/request/is_glyphosate_safe_we_have_the_r) | No | [guendalina de sario (@guendalinads)](https://twitter.com/guendalinads/status/717337102728499200) | Heidi Hautala, Benedek Javor, Michele Rivasi and Bart Staes | No
t.co/i3pq5Ldnyp | [DG Trade contacts with industry lobbyists about EU-US trade negotiations](DG Trade contacts with industry lobbyists about EU-US trade negotiations) | No | [jaka (@jcrgordon5)](https://twitter.com/jcrgordon5/status/722448384955654146) | Olivier Hoedeman | No
t.co/Tlsdz8SwuV | [Safeguard Mechanism: United Kingdom and free movement](https://www.asktheeu.org/request/safeguard_mechanism_united_kingd/new) | Yes | [NiccoloMilanese (@NiccoloMilanese)](https://twitter.com/NiccoloMilanese/status/727133434607460352) | Niccolo Milanese | Yes (possibly via the site)
t.co/UljjzLy0OO | [Does the United Kingdom government make Payments to the IMF](https://www.asktheeu.org/request/does_the_united_kingdom_governme) | No | [Abdul Hai (@AbdulHai23)](https://twitter.com/AbdulHai23/status/731568283632214020) | GEORGE TSIGARIDES | No
t.co/HTbRn6jyr8 | [Latest available Operational Plans for Operations Poseidon Sea and Poseidon Land, Triton, Alexis, Good Will and Serbia & Albania](https://www.asktheeu.org/en/request/2787/response/9812/attach/4/PAD%20Triton%202015%20OPLAN%20Main%20part.pdf) (pdf) | No | [Keegan Williams (@keegan_aw)](https://twitter.com/keegan_aw/status/731647187596267520) | Amélie POMEON | No
t.co/GoleyxQqK5 | [London City Airport](https://www.asktheeu.org/request/london_city_airport) | No | [Abdul Hai (@AbdulHai23)](https://twitter.com/AbdulHai23/status/731926945202638849) | Abdul Hai | Yes

_Data from: https://twitter.com/search?q=asktheeu%20since%3A2016-01-01%20until%3A2016-05-16&src=typd_

This gives us 20 tweets to look at. Of those, 6 are definitely someone tweeting
their own request and a further 4 look like they might be, the rest are people
finding interesting things are sharing them (with the possible exception of
the 2 tweets - one from the maybe pile and AskTheEU's one which we've said
probably doesn't count pointing out that email is much more efficient than the
waiting for physical copies of documents in the post). Which gives us roughly
a 50-50 split.

However, although not all users who share their own request use the `/new` form
of the url (the one we suspect upsets our analytics magic), all the `/new` links
in this random sample are from users sharing their own requests.

### Facebook

Landing Page | Sessions | % Sessions | Conversions | Conversion Rate |
-----------  | -------: | ---------: | ----------: | --------------: |
[Is glyphosate safe? We have the right to know!](https://www.asktheeu.org/en/request/is_glyphosate_safe_we_have_the_r/new) |       7 |     5.00% |          7 |  100.00% |

Source: Google Analytics - Acquisition > All Traffic > Channels > Social > Facebook >
Secondary dimension : Landing Page

Unlike Twitter, the Referral Path data from Facebook doesn't really helps us so
we're having to make do with the Landing Page. From a Google search, the main
page linking to this request appears to be a [public group page called
"Stop Monsanto before it's too late!"](https://www.facebook.com/groups/159784110860816/permalink/571303316375558/).

## User journeys

It's at this point that something odd happens - either the user journey data is
incomplete or the analysis above is returning false positives (or possibly a
mixture of these).

For example, the Behaviour Flow report shows 181 sessions that start with
the glyphosate page from t.co/J6x93pE4CY, and our
only solid Facebook lead - 80 with `/new` and 101 without.

Of the 80 "new" sessions, 75 leave straight away and the rest only look at
one more page before disappearing.

Of the other 101 sessions, only 22 make it to a second page and 16 stay to have
a proper look around. No-one seems to make a request (and one appears to be the
request owner) who adds a follow-up.

So unfortunately I have not been able to determine which requests were made as
a result of visiting the social media links, or even if the data is correct.


## Conclusions

Just 6 request pages appear to be commanding all the attention here. However
the lack of evidence of subsequent requests made in the Behaviour Flow report
and the possible false positives we found in the data, it's hard to be confident
about the conversion rates reported by Google Analytics.
