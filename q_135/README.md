# Volume weighted price average (VWAP)

Suppose you're given the following table, showing open and close prices as well as trading volume for a particular equity.

| | Close | Open | Volume |
|-|-------|------|--------|
| 2019-01-01 | 0.214420 | 1.808281 | 759 |
| 2019-01-02 | 0.338620 | 0.254375 | 1324 |
| 2019-01-03 | 1.051536 | 1.151315 | 1787 |
| 2019-01-04 | 0.911552 | 0.455321 | 2908 |
| 2019-01-05 | 0.997130 | 0.359723 | 713 |
| 2019-01-06 | 0.426184 | 0.987991 | 2330 |
| 2019-01-07 | 0.376917 | 0.307812 | 2592 |
| 2019-01-08 | 0.543065 | 0.136257 | 1265 |
| 2019-01-09 | 1.678835 | 0.836795 | 2674 |
| 2019-01-10 | 0.481132 | 0.790461 | 2508 |
| 2019-01-11 | 0.091329 | 0.910299 | 806 |
| 2019-01-12 | 0.308104 | 0.843959 | 647 |
| 2019-01-13 | 0.698701 | 0.947239 | 2351 |
| 2019-01-14 | 0.878822 | 1.046117 | 2840 |
| 2019-01-15 | 1.159343 | 0.427352 | 2302 |

In python, write code to show the [volume weighted average price (VWAP)](https://www.investopedia.com/terms/v/vwap.asp) for a rolling 2-day window. The VWAP is calculated as [(Price * Volume) / Volume].

In this case, your resultant table would start on 1/3/2019 and roll daily from there.
