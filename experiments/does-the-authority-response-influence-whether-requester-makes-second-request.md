# Does the response from the authority influence whether a requester makes another request?

What makes the difference between a repeat user who goes onto make multiple 
requests and someone who just makes a single request and never returns? Is the
level of response from the authority an influencing factor?

- [issue#8](https://github.com/mysociety/alaveteli-experiments/issues/8)

## Answer

**TL;DR:** Yes.

Based on our current metrics, there is a higher success rate (and marginally
lower "unresolved" and "rejected" rates) for the first requests of people who
go on to make further requests than for those who stop after the first one.

## Analysis

Comparing what happened with the first request of users who have made multiple
requests against the those of our one-time users (across the entire life of the
WhatDoTheyKnow site - to March 2016) reveals that it is reasonable to count the
level of response from the authority as at least a contributing factor to the
lack of further engagement. Users with admin privileges were excluded from the
sample set.


| Outcome         | Users with a single request | Users with multiple requests |
| ----------------| ---------------------------:| ----------------------------:|
| Successful                |   47% |   58% |
|  _(Fully)_                | _31%_ | _42%_ |
|  _(Partially)_            | _15%_ | _17%_ |
| Not successful            |   24% |   21% |
|  _(Rejected / Vexatious)_ |    8% |    7% |
| Unresolved                |   29% |   21% |

### Definitions used

These are based on the requests having been classified on the site (either by
the original requester or, if they have been left unclassified for a while, by
someone else classifying them at a later date.)

<dl>
  <dt>Fully Successful</dt>
  <dd>The authority has provided a full and relevant response.</dd>

  <dt>Partially Successful</dt>
  <dd>
    The authority has provided a response that only partially satisfies the
    request.
  </dd>

  <dt>Not Successful</dt>
  <dd>
    The request may have failed because:
    <ul>
      <li>
        it asked for information not covered under the FOI Act (for example
        personal information that is prevented from release by the Data
        Protection Act)
      </li>
      <li>the authority does not hold the requested information</li>
      <li>the request was rejected or considered vextious by the authority</li>
      <li>the user has voluntarily withdrawn the request</li>
    </ul>
    This also covers cases where the requester is unhappy with the initial
    response and has requested an internal review from the authority.
  </dd>

  <dt>Unresolved</dt>
  <dd>
    The request has not been classified on the site or the requester has indicated
    that the authority intend to reply by post (so we have no way of knowing what
    happened next).
  </dd>
</dl>
