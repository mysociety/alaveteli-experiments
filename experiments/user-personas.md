# What are the different user personas that use an Alaveteli?

Making a request is the main transaction on an Alaveteli site, but how many users actually do this? What else do they do?

The sites we can currently run this analysis on are [WhatDoTheyKnow (UK)](https://www.whatdotheyknow.com), [AskTheEU (EU)](https://www.asktheeu.org) and [Informace pro vsechny (CZ)](http://www.infoprovsechny.cz/).

- [issue#75](https://github.com/mysociety/alaveteli-experiments/issues/75)

## Answer

**TL;DR:** 30%–50% of users do nothing. 20%–25% make a single request. 15%-20% are predominantly "requesters", followed by "followers" (5%–13%) and "commenters" (0.5%–2%).

The personas of all three sites were of roughly the same proportion of total users in the following order:

- Ghost
- Single Request
- Requester
- Follower
- Other
- Commenter
- Classifier

## Analysis

We grouped the all unbanned users in to the following categories:

- **Ghost:** A user who has registered but made no transactions
- **Single Request:** A user who has made a single request, but not gone on to do anything else
- **Requester:** Number of requests is greater than all other transactions combined
- **Follower:** Number of tracks is greater than all other transactions combined
- **Commenter:** Number of comments is greater than all other transactions combined
- **Classifier:** Number of request game classifications is greater than all other transactions combined
- **Other:** A user who doesn't fit in to any of the above groups (for example, a user who has made one of each transaction)

Some observations:

- Lots of users register but _do nothing_. This represents an audience that we have direct access to, that has shown the potential to be engaged with FOI. It would be interesting to find out why they registered but didn't do anything. Can we help them with their request? Did they find an existing request similar to their question, but couldn't find the "Follow" button?
- The most useful thing to do after helping requesters is help people who want to monitor the progress of requests.
- None of the sites have built a significant discussion community. We know discussion can be very effective online (Reddit, Twitter, Facebook, Discourse, Forums), so we could do more in this area.

### Data

#### WhatDoTheyKnow (UK)

| Persona           | Count (Total: 97052) | Percentage 
|-------------|------|-----------|
| Ghost              | 30306 | 31.23 |
| Single Request | 25953 | 26.74 |
| Requester       | 20649 | 21.28 |
| Follower         | 11018 | 11.35 |
| Other              | 7046 | 7.26 |
| Commenter     | 1674 | 1.72 |
| Classifier         | 400  | 0.41 |

#### AskTheEU (EU)

| Persona           | Count (Total: 2176) | Percentage 
|-------------|------|-----------|
| Ghost              | 1101 | 50.60 |
| Single Request | 399 | 18.34 |
| Requester       | 309 | 14.20 |
| Follower         | 281 | 12.91 |
| Other              | 67 | 3.08 |
| Commenter     | 14 | 0.64 |
| Classifier         | 5  | 0.23 |

#### Informace pro vsechny (CZ)

| Persona           | Count (Total: 657) | Percentage 
|-------------|------|-----------|
| Ghost              | 234 | 35.62 |
| Single Request | 226 | 34.40 |
| Requester       | 132 | 20.09 |
| Follower         | 30 | 4.57 |
| Other              | 28 | 4.26 |
| Commenter     | 4 | 0.61 |
| Classifier         | 4  | 0.45 |

Here's some code you can run in the rails console to get the stats:

```ruby
ActiveRecord::Base.logger.level = 1 

def user_type(data)
  return :ghost          if data.values.sum.zero?
  return :single_request if data[:info_requests] == 1 && data.values.sum == 1
  return :commenter      if data[:comments] > data.dup.slice!(:comments).values.sum
  return :requester      if data[:info_requests] > data.dup.slice!(:info_requests).values.sum
  return :classifier     if data[:request_classifications] > data.dup.slice!(:request_classifications).values.sum
  return :follower       if data[:track_things] > data.dup.slice!(:track_things).values.sum
  return :other
end

profiled_users = {}

User.where(:ban_text => '').find_each do |user|
  data = {
    :comments => user.comments.count,
    :info_requests => user.info_requests.count,
    :request_classifications => user.request_classifications.count,
    :track_things => user.track_things.count
  }

  profiled_users[user_type(data)] ||= 0
  profiled_users[user_type(data)] += 1
end

# Total Users
User.where(:ban_text => '').count

# Profiled Users
profiled_users
```


