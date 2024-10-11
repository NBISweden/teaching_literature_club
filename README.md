# NBIS' teaching literature club

The NBIS' teaching literature club
in which we read literature regarding teaching.

- Goal: read and discuss literature on teaching
- Frequency: monthly
- Day: third Wednesday of the month, from 9:00 (sharp!) - 9:55 (sharp!). Room will be open at 8:45
- Duration: 55 minutes (max)
- Meeting type: online-only
- Online meeting room: <https://bit.ly/tlc_room_with_passcode_42>

## Schedule

Date      |Person           |Description
----------|-----------------|----------------------------------------------------
2024-10-16|Stephan Nylinder |Discuss Dimitriadou, Eleni, and Andreas Lanitis. "Evaluating the impact of an automated body language assessment system." Education and Information Technologies (2024): 1-31. [Download page](https://link.springer.com/article/10.1007/s10639-024-12931-5) [PDF](papers/dimitriadou_and_lanitis_2024.pdf)
2024-11-20|? !R             |Discuss [paper or book chapter]
.         |E !R             |Collect feedback on meetings till now
2024-12-18|?                |Discuss [paper or book chapter]
.         |R                |Share feedback on meetings, share changes to structure

- `!` means 'not', e.g `!R` means 'not Richel'
- `?` means 'maybe', e.g. '?E' means 'maybe Elin'

## FAQ

### What is the goal of the teaching literature club?

Successful journal clubs have a long-term overarching
goal `[Deenadayalan et al., 2008]`.

The goal of this teaching literature club is,
by reading and discussing the literature on teaching,
to become a better teachers

### How do I know when meetings are?

The schedule above shows when the meetings are :-)

### How do I know which paper or book chapter will be discussed?

Papers will be scheduled ahead of time,
ideally at least one month in advance.

### Why is there no emaillist?

Because no need for it is felt yet.
You are encouraged to volunteer to maintain one :-)

### How does a meeting go?

When you show up at a meeting,
someone has prepared to discuss a paper or book chapter.
This paper or book chapter is announced on this website,
ideally at least one month in advance.

The person having picked the reading material determines freely:

- whether there is a presentation about the reading material
- how to lead a discussion on the reading material

### I am not part of NBIS. Am I welcome?

Yes.

### I want to attend and will be 5 minutes late. Am I welcome?

Yes.

### I want to attend without having read the paper. Am I welcome?

Yes.

### I want to attend without suggesting to read a paper. Am I welcome?

Yes.

### I want to discuss a paper or book chapter. How do I do so?

Great!

**First**, we need to know, so we can put you in the schedule and share
the reading materials one meeting in advance with the rest.

To let us know: create an Issue here or send an email to `richel.bilderbeek@icm.uu.se`.

**Second**, on the day you discuss a paper or book chapter,
you may determine freely:

- whether there is a presentation about the reading material
- how to lead a discussion on the reading material

The meeting will end sharply on time!

### I present a paper or book chapter and need to cancel at the last minute. What do I do?

Create an Issue here or send an email to `richel.bilderbeek@icm.uu.se`.
Elin and Richel will always have a paper to be discussed ready.

### Why online-only?

NBIS is a national organisation throughout Sweden,
hence online is the norm.

### Why not hybrid?

We felt it was reasonable to start online-only first.
Hybrid meetings are more complex,
but we can imagine we go hybrid one day,
when groups in different cities start gathering.

### Why not meet in real life?

NBIS is a national organisation throughout Sweden,
so meeting in real life (in any one place) would exclude most of NBIS.

### Why monthly?

A successful journal club meets at
regular and predictable intervals `[Deenadayalan et al., 2008]`.

For this club, we felt that monthly is a reasonable starting frequency.
If the schedule starts overflowing,
we will consider doing this every two weeks.

### Who is/are the organizers?

Within an effective journal club it is clear who
(singular or plural) leads it `[Deenadayalan et al., 2008]`.

Currently, Richel is chairman and Elin is vice chairman.

### Why not organise this differently?

Because this is the current plan.

There are points we feel we can deviate from the literature:

- In this club, attendance is not expected and not recorded and not mandatory
  (instead of the advice to have attendance expected and/or recorded
  and/or mandatory `[Deenadayalan et al., 2008]`).
  We feel this does not fit the NBIS life of flexible schedule

You can share your feedback at this repository by:

- creating an [Issue](https://github.com/NBISweden/teaching_literature_club/issues):
  this results in a public discussion and require a GitHub account
- sending an email to `richel.bilderbeek@icm.uu.se`
- share your feedback in the next round:
  a round of collection of feedback is planned in November,
  i.e. after the third meeting.
  These results will probably be shared in December,
  i.e. during the fourth meeting.

## Links

- GitHub repository: [https://github.com/NBISweden/teaching_literature_club](https://github.com/NBISweden/teaching_literature_club)
- GitHub Pages: [https://bit.ly/teaching_literature_club](https://bit.ly/teaching_literature_club)
- Online meeting room: <https://bit.ly/tlc_room_with_passcode_42>

## References

- `[Deenadayalan et al., 2008]`
  Deenadayalan, Yamini, et al.
  "How to run an effective journal club: a systematic review."
  Journal of evaluation in clinical practice 14.5 (2008): 898-911.

## Files used by continuous integration scripts

Filename                              |Descriptions
--------------------------------------|--------------------------------------------------------------------------------------------------------------------------------------
[mlc_config.json](mlc_config.json)    |Configuration of the link checker, use `markdown-link-check --config mlc_config.json --quiet docs/**/*.md` to do link checking locally
[.spellcheck.yml](.spellcheck.yml)    |Configuration of the spell checker, use `pyspelling -c .spellcheck.yml` to do spellcheck locally
[.wordlist.txt](.wordlist.txt)        |Whitelisted words for the spell checker, use `pyspelling -c .spellcheck.yml` to do spellcheck locally
[.markdownlint.jsonc](.markdownlint.jsonc)|Configuration of the markdown linter, use `markdownlint "**/*.md"` to do markdown linting locally. The name of this file is a default name.
[.markdownlintignore](.markdownlintignore)|Files ignored by the markdown linter, use `markdownlint "**/*.md"` to do markdown linting locally. The name of this file is a default name.

