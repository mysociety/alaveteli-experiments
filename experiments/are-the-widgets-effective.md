# Are the widgets effective in growing the site?

Is anybody using them? What proportion of traffic to the site comes from them?

- [issue#28](https://github.com/mysociety/alaveteli-experiments/issues/28)

## Answer

**TL;DR:** Not significantly.

## Analysis

Looking at data for AskTheEU for March and April of 2016, we recorded 51 widget
votes<sup id="cite-1">[[1]](#ref-1)</sup>. So they're definitely being used but
not by a significant proportion of the 7,000+ users<sup id="cite-2">[[2]](#ref-2)</sup>
who visited the site during that time.

As far as landing pages are concerned, only 5 sessions (of a total of 10,629)
had a widget page as their start point, with 26 page views (of 33,519) overall
(for 12 different requests) across the 2 months. But not the pages we expected...

Our idea for widgets was to give people an HTML snippet to paste into their own
web pages so that could "embed" the voting widget on their site without needing
to write any code. What we're actually seeing is people sharing the page to
create this HTML snippet on social media. 

### References 
[1] <a name="ref-1"></a> We used stats from the database in the end as our
attempts to track clicks using Events in Google Analytics proved tricky,
we believe due to the way the widgets are embedded in pages using IFRAMEs.
This makes it tricky to repeat this test on non-mySociety hosted sites as we
won't have access to those databases.[^](#cite-1)  
[2] <a name="ref-2"></a>Source: Google Analytics Audience Overview, precise
figures: 7,216 users across 10,629 sessions[^](#cite-2)