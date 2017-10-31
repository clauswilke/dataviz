


# Visualizing proportions


A pie chart (Figure \@ref(fig:bundestag-pie)).

(ref:bundestag-pie) Party composition of the 8th German Bundestag, 1976--1980, visualized as a pie chart. This visualization shows clearly that the ruling coalition of SPD and FDP had a small majority over the opposition CDU/CSU.

<div class="figure" style="text-align: center">
<img src="visualizing_proportions_files/figure-html/bundestag-pie-1.png" alt="(ref:bundestag-pie)" width="403.2" />
<p class="caption">(\#fig:bundestag-pie)(ref:bundestag-pie)</p>
</div>

(ref:bundestag-stacked-bars) Party composition of the 8th German Bundestag, 1976--1980, visualized as stacked bars. (a) Bars stacked vertically. (b) Bars stacked horizontally. It is not immediately obvious that SPD and FDP jointly had more seats than CDU/CSU.

<div class="figure" style="text-align: center">
<img src="visualizing_proportions_files/figure-html/bundestag-stacked-bars-1.png" alt="(ref:bundestag-stacked-bars)" width="816" />
<p class="caption">(\#fig:bundestag-stacked-bars)(ref:bundestag-stacked-bars)</p>
</div>


(ref:bundestag-bars-side-by-side) Party composition of the 8th German Bundestag, 1976--1980, visualized as side-by-side bars. As in Figure \@ref(fig:bundestag-stacked-bars), it is not immediately obvious that SPD and FDP jointly had more seats than CDU/CSU.

<div class="figure" style="text-align: center">
<img src="visualizing_proportions_files/figure-html/bundestag-bars-side-by-side-1.png" alt="(ref:bundestag-bars-side-by-side)" width="576" />
<p class="caption">(\#fig:bundestag-bars-side-by-side)(ref:bundestag-bars-side-by-side)</p>
</div>

None of these three types of visualizations are consistently superior over any other, however. Depending on the features of the dataset and the specific story you want to tell, you may want to favor one or the other approach.

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




<img src="visualizing_proportions_files/figure-html/marketshare-side-by-side-1.png" width="576" style="display: block; margin: auto;" />

<img src="visualizing_proportions_files/figure-html/five-companies-stacked-bars-1.png" width="576" style="display: block; margin: auto;" />


(ref:marketshare-pies) Marketshare of five hypothetical companies for the years 2015--2017, visualized as pie charts.

<div class="figure" style="text-align: center">
<img src="visualizing_proportions_files/figure-html/marketshare-pies-1.png" alt="(ref:marketshare-pies)" width="816" />
<p class="caption">(\#fig:marketshare-pies)(ref:marketshare-pies)</p>
</div>

**Additional things this chapter needs: A time course of proportions, visualized as stacked bars (ideally, just two categories); stacked density distributions (continuous x axis); treemap (maybe move to separate chapter?).**


