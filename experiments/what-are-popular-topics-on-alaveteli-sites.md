# What are popular topics on Alaveteli sites?

In order to help us let potential users know that an Alaveteli site exists, it
would be useful to know where on the web they're already spending time.
Understanding what popular topics are for a given Alaveteli site could help us
infer where else potential users might be.

- [issue#5](https://github.com/mysociety/alaveteli-experiments/issues/5)

## Answer

**TL;DR**: There are no clear results from our first attempt to answer this question.
The topic results are not comprehensive, merely indicative. Particular kinds of
requests e.g for costs, contracts, do appear frequently. AskTheEU has the clearest
popular topics - lobbying and trade agreements - represented in both a sample of
requests and the most viewed requests on the site.

## Analysis

We don't currently have a tagging system available to Alaveteli users. Nor do we
have back-end access to some of the Gold Level sites. So it is difficult to
understand what topics are popular on a given site. Given the means we have
available, we took a sample of 100 consecutive requests from each Gold Level
site - those that are achieving a relatively high level of traffic and/or
transactions. We did this using the date filter on the search interface. Where
necessary, we translated the title and body of each request into English using
Google Translate. We then tried to pull out common topics by eye and counted how
many requests related to each one. We didn't require the topics to be mutually
exclusive i.e. one request can be counted as relating to multiple topics. We
also looked to see what the most common authorities were in the lists (those
appearing 4 times or more), and were able to cross check that for some sites
with the data from the public body statistics page on the site.

One issue with getting the requests using the search interface is that the
topics can be strongly influenced by someone making a series of related requests
in the time period specified. Whether consistent topics appear is highly
determined by whether there is a series of related requests in the requests
sampled. Ideally we would use a larger sample size and random selection but in
that case we would need a less labour-intensive method of analysing the topics.

[Spreadsheet of 100 consecutive requests from Gold Level sites](https://docs.google.com/spreadsheets/d/1uRlQkhoVF1DYVaYZl67jnV54mi2jygvMof4kSl-sDUE/)

The query used to retrieve the data for each site is in cell A1 of each sheet.

[Spreadsheet of 10 most viewed requests on Gold Level sites](https://docs.google.com/spreadsheets/d/13cpIhjzYUHNIF_Um97oFbRmBse47YQ-R0SbHdafO3aY/edit#gid=66755472)

Data was only available for some sites.

### Data

#### FYI (NZ)

##### Popular authorities

<table>
  <thead>
    <tr>
      <th>Authority</th>
      <th>Number of requests /100</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>New Zealand Police *</td>
      <td>12</td>
    </tr>
    <tr>
      <td>Accident Compensation Corporation *</td>
      <td>8</td>
    </tr>
    <tr>
      <td>New Zealand Fire Service Commission</td>
      <td>7</td>
    </tr>
    <tr>
      <td>Ministry of Social Development *</td>
      <td>7</td>
    </tr>
    <tr>
      <td>Auckland Council *</td>
      <td>5</td>
    </tr>
    <tr>
      <td>Ministry of Foreign Affairs and Trade</td>
      <td>5</td>
    </tr>
  </tbody>
</table>

\* - appears in 10 authorities receiving the most requests
on https://fyi.org.nz/body_statistics as of 09/6/2016.

##### Popular topics

<table>
  <thead>
    <tr>
      <th>Topic</th>
      <th>Number of requests /100</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Health</td>
      <td>10</td>
    </tr>
    <tr>
      <td>Costs</td>
      <td>8</td>
    </tr>
    <tr>
      <td>TPPA</td>
      <td>4</td>
    </tr>
  </tbody>
</table>


####  RightToKnow (Australia)

##### Popular authorities

<table>
  <thead>
    <tr>
      <th>Authority</th>
      <th>Number of requests /100</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>NSW Police Force</td>
      <td>13</td>
    </tr>
    <tr>
      <td>Department of Immigration and Border Protection</td>
      <td>8</td>
    </tr>
    <tr>
      <td>Department of Health</td>
      <td>7</td>
    </tr>
    <tr>
      <td>Australian Human Rights Commission</td>
      <td>4</td>
    </tr>
    <tr>
      <td>Australia Federal Police</td>
      <td>4</td>
    </tr>

  </tbody>
</table>



##### Popular topics

<table>
  <thead>
    <tr>
      <th>Topic</th>
      <th>Number of requests /100</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Children</td>
      <td>12</td>
    </tr>
    <tr>
      <td>Abuse</td>
      <td>7</td>
    </tr>
    <tr>
      <td>Immigration/asylum/detention</td>
      <td>6</td>
    </tr>
    <tr>
      <td>Trains/light rail</td>
      <td>5</td>
    </tr>
    <tr>
      <td>Aboriginal deaths in custody</td>
      <td>4</td>
    </tr>
  </tbody>
</table>

####  AskTheEU (European Union)

Lobbying and trade negotiations are mentioned in 5 of the 10 most viewed
requests on AskTheEU.

##### Popular authorities

<table>
  <thead>
    <tr>
      <th>Authority</th>
      <th>Number of requests /100</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Trade *</td>
      <td>13</td>
    </tr>
    <tr>
      <td>Secretariat General *</td>
      <td>12</td>
    </tr>
    <tr>
      <td>Internal Market, Industry, Entrepreneurship and SMEs *</td>
      <td>9</td>
    </tr>
    <tr>
      <td>European Parliament *</td>
      <td>7</td>
    </tr>
    <tr>
      <td>European Anti-Fraud Office</td>
      <td>5</td>
    </tr>
    <tr>
      <td>Justice and Consumers *</td>
      <td>5</td>
    </tr>
    <tr>
      <td>Climate Action</td>
      <td>4</td>
    </tr>

  </tbody>
</table>

\* - appears in 10 authorities receiving the most requests on
https://www.asktheeu.org/body_statistics as of 09/6/2016.

##### Popular topics

<table>
  <thead>
    <tr>
      <th>Topic</th>
      <th>Number of requests /100</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>TTIP</td>
      <td>13</td>
    </tr>
    <tr>
      <td>Lobbying</td>
      <td>9</td>
    </tr>
    <tr>
      <td>Anabolic steroids</td>
      <td>5</td>
    </tr>
    <tr>
      <td>Cancer/mutagens</td>
      <td>5</td>
    </tr>
  </tbody>
</table>


####  ImamoPravoZnati (Croatia)

##### Popular authorities

<table>
  <thead>
    <tr>
      <th>Authority</th>
      <th>Number of requests /100</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Ministry of Internal Affairs *</td>
      <td>7</td>
    </tr>
    <tr>
      <td>City of Zagreb *</td>
      <td>4</td>
    </tr>
    <tr>
      <td>Croatian National Tourist Board</td>
      <td>4</td>
    </tr>
    <tr>
      <td>Zagreb Holding *</td>
      <td>4</td>
    </tr>

  </tbody>
</table>

\* - appears in 10 authorities receiving the most requests
on http://imamopravoznati.org/body_statistics as of 09/6/2016.

##### Popular topics

<table>
  <thead>
    <tr>
      <th>Topic</th>
      <th>Number of requests /100</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Gifts received by officials</td>
      <td>20</td>
    </tr>
    <tr>
      <td>Requests for open databases on open data portal</td>
      <td>10</td>
    </tr>
    <tr>
      <td>County and city membership of associations</td>
      <td>10</td>
    </tr>
    <tr>
      <td>Crime</td>
      <td>4</td>
    </tr>
        <tr>
      <td>Contracts</td>
      <td>4</td>
    </tr>
  </tbody>
</table>

####  KiMitTud (Hungary)



##### Popular authorities

<table>
  <thead>
    <tr>
      <th>Authority</th>
      <th>Number of requests /100</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Museum of Fine Arts - Budapest</td>
      <td>7</td>
    </tr>
    <tr>
      <td>Hungarian Atomic Energy Authority</td>
      <td>4</td>
    </tr>
    <tr>
      <td>Ministry of Human Resources</td>
      <td>4</td>
    </tr>
  </tbody>
</table>

##### Popular topics

<table>
  <thead>
    <tr>
      <th>Topic</th>
      <th>Number of requests /100</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Contracts</td>
      <td>30</td>
    </tr>
    <tr>
      <td>Contracts for youth university summer camps</td>
      <td>20</td>
    </tr>
    <tr>
      <td>Museum contracts/room rentals/work of art rental</td>
      <td>20</td>
    </tr>
    <tr>
      <td>Advertising spending </td>
      <td>11</td>
    </tr>
  </tbody>
</table>

##### Popular topics

<table>
  <thead>
    <tr>
      <th>Topic</th>
      <th>Number of requests /100</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td></td>
      <td></td>
    </tr>
  </tbody>
</table>

####  InfoProVsechny (Czech Republic)

##### Popular authorities

<table>
  <thead>
    <tr>
      <th>Authority</th>
      <th>Number of requests /100</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Ministry of Finance *</td>
      <td>6</td>
    </tr>
    <tr>
      <td>Ministry of Transportation *</td>
      <td>5</td>
    </tr>
    <tr>
      <td>Liteň township</td>
      <td>5</td>
    </tr>
    <tr>
      <td>Borough of Prague 6</td>
      <td>5</td>
    </tr>
    <tr>
      <td>Borough of Prague 10 *</td>
      <td>4</td>
    </tr>
    <tr>
      <td>Ministry of Interior *</td>
      <td>4</td>
    </tr>
  </tbody>
</table>

\* - appears in 10 authorities receiving the most requests
on http://www.infoprovsechny.cz/body_statistics as of 09/6/2016.

##### Popular topics

<table>
  <thead>
    <tr>
      <th>Topic</th>
      <th>Number of requests /100</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Local government invoices</td>
      <td>32</td>
    </tr>
    <tr>
      <td>Contracts</td>
      <td>10</td>
    </tr>
  </tbody>
</table>


### Bonus Data

#### WhatDoTheyKnow (UK)

The 100 requests analysed for WhatDoTheyKnow are the first to be made on the
site. Two of the 10 most viewed requests on WhatDoTheyKnow since its launch
relate to visas and immigration.

##### Popular authorities

<table>
  <thead>
    <tr>
      <th>Authority</th>
      <th>Number of requests /100</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>House of Commons</td>
      <td>7</td>
    </tr>
    <tr>
      <td>BBC *</td>
      <td>5</td>
    </tr>
    <tr>
      <td>Home Office *</td>
      <td>5</td>
    </tr>
    <tr>
      <td>Liverpool Council</td>
      <td>5</td>
    </tr>
  </tbody>
</table>

\* - appears in 10 authorities receiving the most requests on
https://www.whatdotheyknow.com/body_statistics as of 09/6/2016.

##### Popular topics

<table>
  <thead>
    <tr>
      <th>Topic</th>
      <th>Number of requests /100</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Details of government tech projects</td>
      <td>16</td>
    </tr>
    <tr>
      <td>Costs</td>
      <td>16</td>
    </tr>
    <tr>
      <td>FOI training/request statistics</td>
      <td>10</td>
    </tr>
    <tr>
      <td>Housing/property/land sale</td>
      <td>7</td>
    </tr>
    <tr>
      <td>Contracts/grants</td>
      <td>6</td>
    </tr>
    <tr>
      <td>Contact/communication between organisations and meeting notes</td>
      <td>5</td>
    </tr>
  </tbody>
</table>
