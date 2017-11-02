


# Visualizing proportions

*Introductory paragraph here.*

From 1961 to 1983, the German parliament (called the *Bundestag*) was composed of members of three different parties, CDU/CSU, SPD, and FDP. During most of this time, CDU/CSU and SPD had approximately comparable numbers of seats, while the FDP typically held only a small fraction of seats. For example, in the 8th Bundestag, from 1976--1980, the CDU/CSU held 243 seats, SPD 214, and FDP 39, for a total of 496. This type of data, where different parts combine into a total, is most commonly visualized as a pie chart (Figure \@ref(fig:bundestag-pie)).

(ref:bundestag-pie) Party composition of the 8th German Bundestag, 1976--1980, visualized as a pie chart. This visualization shows clearly that the ruling coalition of SPD and FDP had a small majority over the opposition CDU/CSU.

<div class="figure" style="text-align: center">
<img src="visualizing_proportions_files/figure-html/bundestag-pie-1.png" alt="(ref:bundestag-pie)" width="403.2" />
<p class="caption">(\#fig:bundestag-pie)(ref:bundestag-pie)</p>
</div>

A pie chart breaks a circle into slices such that the area of each slice is proportional to the fraction of the total it represents. The same procedure can be performed on a rectangle, and the result is a stacked bar chart (Figure \@ref(fig:bundestag-stacked-bars)). Depending on whether we slice the bar vertically or horizontally, we obtain vertically stacked bars (Figure \@ref(fig:bundestag-stacked-bars)a) or horizontally stacked bars (Figure \@ref(fig:bundestag-stacked-bars)b).

(ref:bundestag-stacked-bars) Party composition of the 8th German Bundestag, 1976--1980, visualized as stacked bars. (a) Bars stacked vertically. (b) Bars stacked horizontally. It is not immediately obvious that SPD and FDP jointly had more seats than CDU/CSU.

<div class="figure" style="text-align: center">
<img src="visualizing_proportions_files/figure-html/bundestag-stacked-bars-1.png" alt="(ref:bundestag-stacked-bars)" width="816" />
<p class="caption">(\#fig:bundestag-stacked-bars)(ref:bundestag-stacked-bars)</p>
</div>

We can also take the bars from Figure \@ref(fig:bundestag-stacked-bars)a and place them side-by-side rather than stacking them on top of each other. This visualization makes it easier to perform a direct comparison of the three groups, though it obscures other aspects of the data (Figure \@ref(fig:bundestag-bars-side-by-side)). Most importantly, in a side-by-side bar plot the relationship of each bar to the total is not visually obvious.

(ref:bundestag-bars-side-by-side) Party composition of the 8th German Bundestag, 1976--1980, visualized as side-by-side bars. As in Figure \@ref(fig:bundestag-stacked-bars), it is not immediately obvious that SPD and FDP jointly had more seats than CDU/CSU.

<div class="figure" style="text-align: center">
<img src="visualizing_proportions_files/figure-html/bundestag-bars-side-by-side-1.png" alt="(ref:bundestag-bars-side-by-side)" width="576" />
<p class="caption">(\#fig:bundestag-bars-side-by-side)(ref:bundestag-bars-side-by-side)</p>
</div>

Many authors categorically reject pie charts and argue in favor of side-by-side or stacked bars. Others defend the use of pie charts in some applications. My own opinion is that none of these visualizations is consistently superior over any other. Depending on the features of the dataset and the specific story you want to tell, you may want to favor one or the other approach. In the case of the 8th German Bundestag, I think that a pie chart is the best option. It shows clearly that the ruling coalition of SPD and FDP jointly had a small majority over the CDU/CSU (Figure \@ref(fig:bundestag-pie)). This fact is not visually obvious in any of the other plots (Figures \@ref(fig:bundestag-stacked-bars) and \@ref(fig:bundestag-bars-side-by-side)). 



(Table \@ref(tab:pros-cons-pie-bar)). 

Table: (\#tab:pros-cons-pie-bar) Pros and cons of common apporaches to visualizing proportions: pie charts, stacked bars, and side-by-side bars. 

----------------------------------------------------------------------------------------
                                    Pie chart         Stacked bars      Side-by-side bars
-----------------------------  ------------------- ------------------- -------------------
Clearly visualizes the data             ✔                 ✔                   ✖
as proportions of a whole

Allows easy visual comparison           ✖                 ✖                   ✔ 
of the relative proportions 

Visually emphasizes simple              ✔                 ✖                   ✖
fractions, such as 1/2, 1/3,
1/4

Looks visually appealing                ✔                 ✖                   ✔
even for very small datasets

Works well when the whole is            ✖                 ✖                   ✔ 
broken into many pieces

Works well for the                      ✖                 ✔                   ✖
visualization of many sets of
proportions or time series
of proportions
----------------------------------------------------------------------------------------




(ref:marketshare-side-by-side) Marketshare of five hypothetical companies for the years 2015--2017, visualized as side-by-side bars.

<div class="figure" style="text-align: center">
<img src="visualizing_proportions_files/figure-html/marketshare-side-by-side-1.png" alt="(ref:marketshare-side-by-side)" width="576" />
<p class="caption">(\#fig:marketshare-side-by-side)(ref:marketshare-side-by-side)</p>
</div>

(ref:marketshare-stacked-bars) Marketshare of five hypothetical companies for the years 2015--2017, visualized as stacked bars.

<div class="figure" style="text-align: center">
<img src="visualizing_proportions_files/figure-html/five-companies-stacked-bars-1.png" alt="(ref:marketshare-stacked-bars)" width="576" />
<p class="caption">(\#fig:five-companies-stacked-bars)(ref:marketshare-stacked-bars)</p>
</div>


(ref:marketshare-pies) Marketshare of five hypothetical companies for the years 2015--2017, visualized as pie charts.

<div class="figure" style="text-align: center">
<img src="visualizing_proportions_files/figure-html/marketshare-pies-1.png" alt="(ref:marketshare-pies)" width="816" />
<p class="caption">(\#fig:marketshare-pies)(ref:marketshare-pies)</p>
</div>


(ref:women-parliament) Change in the gender composition of the Rwandan parliament over time, 1997 to 2016. Source: Inter-Parliamentary Union (IPU), ipu.org.

<div class="figure" style="text-align: center">
<img src="visualizing_proportions_files/figure-html/women-parliament-1.png" alt="(ref:women-parliament)" width="720" />
<p class="caption">(\#fig:women-parliament)(ref:women-parliament)</p>
</div>


(ref:health-vs-age) Health status by age, as reported by the general social survey (GSS).

<div class="figure" style="text-align: center">
<img src="visualizing_proportions_files/figure-html/health-vs-age-1.png" alt="(ref:health-vs-age)" width="720" />
<p class="caption">(\#fig:health-vs-age)(ref:health-vs-age)</p>
</div>

**Additional ideas for this chapter: treemap and other nested situations (maybe move to separate chapter, visualizing nested proportions?).**


