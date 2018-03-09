

# Directory of visualizations

*This chapter is a work in progress and will be updated as additional chapters on different visualization scenarios are written.*



## Amounts

<img src="directory_of_visualizations_files/figure-html4/amounts-1.png" width="768" style="display: block; margin: auto;" />

The most common approach to visualizing amounts (i.e., numerical values shown for some set of categories) is using bars, either vertically or horizontally arranged (Chapter \@ref(visualizing-amounts)). However, instead of using bars, we can also place dots at the location where the corresponding bar would end.

<img src="directory_of_visualizations_files/figure-html4/amounts_multi-1.png" width="768" style="display: block; margin: auto;" />

If there are two or more sets of categories for which we want to show amounts, we can group or stack the bars (Chapter \@ref(visualizing-amounts)). We can also map the categories onto the *x* and *y* axis and show amounts by color, via a heatmap. 


## Distributions

<img src="directory_of_visualizations_files/figure-html4/single-distributions-1.png" width="768" style="display: block; margin: auto;" />

Histograms and density plots (Chapter \@ref(histograms-density-plots)) provide the most intuitive visualizations of a distribution, but both require arbitrary parameter choices and can be misleading. Cumulative densities and q-q plots (Chapter \@ref(ecdf-qq)) always represent the data faithfully but can be more difficult to interpret.


<img src="directory_of_visualizations_files/figure-html4/multiple-distributions-1.png" width="768" style="display: block; margin: auto;" />

Boxplots, violin plots, jittered points, and sina plots are useful when we want to visualize many distributions at once and/or if we are primarily interested in overall shifts among the distributions (Chapter \@ref(boxplots-violins)). Stacked histograms and overlapping densities allow a more in-depth comparison of a smaller number of distributions, though stacked histograms can be difficult to interpret and are best avoided (Chapter \@ref(histograms-density-plots)). Ridgeline plots can be a useful alternative to violin plots and are often useful when visualizing very large numbers of distributions or changes in distributions over time (Chapter \@ref(boxplots-violins)).

## Proportions

<img src="directory_of_visualizations_files/figure-html4/proportions-1.png" width="768" style="display: block; margin: auto;" />

Proportions can be visualized as pie charts, side-by-side bars, or stacked bars (Chapter \@ref(visualizing-proportions)), and as was the case for amounts, bars can be arranged either vertically or horizontally. Pie charts emphasize that the individual parts add up to a whole and highlight simple fractions. However, the individual pieces are more easily compared in side-by-side bars. Stacked bars look awkward for a single set of proportions, but can be useful when comparing multiple sets of proportions (see below).


<img src="directory_of_visualizations_files/figure-html4/proportions-comp-1.png" width="768" style="display: block; margin: auto;" />

When visualizing multiple sets of proportions or changes in proportions across conditions, pie charts tend to be space-inefficient and often obscure relationships. Grouped bars work well as long as the number of conditions compared is moderate, and stacked bars can work for large numbers of conditions. Stacked densities (Chapter \@ref(visualizing-proportions)) are appropriate when the proportions change along a continuous variable.




