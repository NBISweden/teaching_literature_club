# 2025-05-25

- Date: 2025-05-25
- Lead discussion: Elin Kronander
- Paper: Andrés Garzón et al. 
  E-learning strategies from a bioinformatics postgraduate programme
  to improve student engagement and completion rate,
  Bioinformatics Advances (2022)
  [`https://doi.org/10.1093/bioadv/vbac031`](https://doi.org/10.1093/bioadv/vbac031)



## Notes

### My one-line summary

Ambitious course designers optimize on
useless metric and try to oversell it.

### My opinion

- They claim they share all data, but they do not
- They do not share their analysis code





They measure the course satisfaction of the learners.
We know from meta-analyses that there is no relation
between teaching ratings and student learning `[Uttl et al., 2017]`.
I wonder how they explain the change (if any) of the values?


Why do they keep track of countries and regions?

`suppl6.xlsx` shows that there are 127 learners over 5 years = ~25 learners per year

> (more than 30 students on average; see Fig. 3a for details)


From `suppl5.xlsx`:

Year     |Number of registrations
---------|-----------------------
2015-2016|59
2016-2017|53
2017-2018|60
2018-2019|62
2019-2020|78

From `suppl6.xlsx`:

Year|Number of evaluations|Percentage evaluations per registration
---------|---|---
2015-2016|16 |16/59=27%
2016-2017|18 |18/53=34%
2017-2018|22 |22/60=37%
2018-2019|33 |33/62=53%
2019-2020|37 |37/78=47%

In figure 2d, what was the average final grade for the green/2017-2018 cohort?

From figure 2e, I see no reason to believe that the average grade
has changed.

Why not publish the grades?

The data is incomplete.

> The results for subjects related to programming languages,
> two of the most challenging subjects for students with a scientific profile,
> present a generally upward trend (Fig. 3b).

Well:

- There is not much data to work on
- By eyeballing, in PRG, 1.2 and 1.3 have an upward trend.
  For R, this trend is not as clear
- For other subjects, there is no trend at all
- The data uses a scale from 1-10, where this is plotted from 1-5. Why?


course                        |p_value|is_changing
------------------------------|-------|-----------
Sequence similarity searching |0.974|FALSE
Bioinformatics databases      |0.616|FALSE
Linux                         |0.277|FALSE
R programming                 |0.289|FALSE
Perl/Python programming       |0.176|FALSE
NGS and RNA-Seq data analysing|0.857|FALSE
Genome annotation             |0.154|FALSE
Bioinformatics in general     |0.688|FALSE
All combined                  |0.036|TRUE

## References

- `[Uttl et al., 2017]` Uttl, Bob, Carmela A. White, and Daniela Wong Gonzalez.
  "Meta-analysis of faculty's teaching effectiveness:
  Student evaluation of teaching ratings and student learning are not related."
  Studies in Educational Evaluation 54 (2017): 22-42.
