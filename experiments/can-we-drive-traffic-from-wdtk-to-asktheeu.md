# Can we drive traffic from WDTK to AskTheEU?

We wanted to know if adding adverts with info about and a link to AsktheEU.org to WhatDoTheyKnow would drive traffic to AsktheEU. E.g. Are WDTK users interested in requesting information from EU institutions?

- [issue#50](https://github.com/mysociety/alaveteli-experiments/issues/50)

## Answer

**TL;DR:** Yes.

After putting [this advert](https://cloud.githubusercontent.com/assets/739624/15118227/319e97ec-1603-11e6-9c11-56c3bcad423d.png) on WhatDoTheyKnow's homepage, at the bottom of all request pages, and on [this page](https://www.whatdotheyknow.com/select_authority), we found that:

- Between 1st June 2016 and 27 June 2016 the adverts bought 366 new users to AsktheEU (10.08% of all AsktheEU traffic)
- There were 422 sessions
- Out of the 422 sessions, 139 requests were made, which is a 33.1% goal conversion rate. This is highest conversion of any traffic source.   
- Out of the 422 sessions, 342 of them were from clicking on adverts on Request pages, 46 from the Find an Authority page, and 34 were from homepage. So placing advert on request pages is most effective location for click-throughs.

## Analysis

After deploying the advert in three different locations on the site, we added [utm tracking params](https://github.com/mysociety/whatdotheyknow-theme/pull/317) to the links in each of the different adverts. This was so we could track clicks on the different adverts on Google Analytics.

We then did the following on AsktheEU's Google analytics to find the results above: 

1. Acquisition > Campaigns > All Campaigns > alaveteli-experiments-54 > whatdotheyknow / banner
2. Secondary Dimension: Ad Content to break down by exact banner



