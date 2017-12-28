

# Boxplots, violins, and ridgelines {#boxplots-violins}

We commonly have to visualize multiple distributions at the same time. For example, consider weather data. We have observations for each day in a month, possibly at multiple time points or multiple locations, but we frequently are interested in the broader trends, such as how temperature changes with month.

The following figure visualizes temperature data collected in Lincoln, Nebraska in 2016. The dataset contains the mean temperature for each day of the year. We could plot this dataset by calculating the average mean temperature in each month and plotting it as points with error bars.

(ref:lincoln-temp-points-errorbars) Mean daily temperatures in Lincoln, Nebraska in 2016. Points represent the average mean temperature for each month and errorbars represent twice the standard deviation of mean temperatures within each month.

<div class="figure" style="text-align: center">
<img src="boxplots_violins_files/figure-html/lincoln-temp-points-errorbars-1.png" alt="(ref:lincoln-temp-points-errorbars)" width="576" />
<p class="caption">(\#fig:lincoln-temp-points-errorbars)(ref:lincoln-temp-points-errorbars)</p>
</div>

However, there are multiple problems with this approach. First, we're losing a lot of information about the data. Second, it's not necessarily clear what the points represent. Third, it's definitely not clear what the errorbars represent. There is no standard. Do they represent the standard deviation of the data, the standard error of the mean, a 95% confidence interval, or something else altogether? (I'm here plotting twice the standard deviation, to indicate the range that contains approximately 95% of the data.) Fourth, symmetric error bars are misleading if there is any skew in the data, which is the case here and almost always for real-world datasets.

## From boxplots to violins and sinas

A traditional and commonly used method of visualizing key parameters of distributions is the boxplot. The boxplot divides the data into quartiles and visualizes them in a standardized manner (Figure \@ref(fig:boxplot-schematic)).

(ref:boxplot-schematic) Anatomy of a boxplot. Shown are a cloud of points and the corresponding boxplot. The line in the middle of the boxplot represents the median, and the box encloses the middle 50% of the data. The top and bottom wiskers extend either to the maximum and minimum of the data or to the maximum or minimum that falls within 1.5 times the height of the box, whichever yields the shorter wisker. The distances of 1.5 times the height of the box in either direction are called the upper and the lower fence. Individual data points that fall beyond the fences are referred to as outliers and usually showns as individual dots.

<div class="figure" style="text-align: center">
<img src="boxplots_violins_files/figure-html/boxplot-schematic-1.png" alt="(ref:boxplot-schematic)" width="576" />
<p class="caption">(\#fig:boxplot-schematic)(ref:boxplot-schematic)</p>
</div>



When we visualize the temperature dataset using boxplots, we obtain the following result.

(ref:lincoln-temp-boxplots) Mean daily temperatures in Lincoln, Nebraska, visualized as boxplots.

<div class="figure" style="text-align: center">
<img src="boxplots_violins_files/figure-html/lincoln-temp-boxplots-1.png" alt="(ref:lincoln-temp-boxplots)" width="576" />
<p class="caption">(\#fig:lincoln-temp-boxplots)(ref:lincoln-temp-boxplots)</p>
</div>

Using the boxplot visualization, we see clearly that temperature is highly skewed in December (most days are moderately cold, and a few are extremely cold) and not very skewed at all in some other months, e.g., July.

(ref:lincoln-temp-violins) Mean daily temperatures in Lincoln, Nebraska, visualized as violin plots.

<div class="figure" style="text-align: center">
<img src="boxplots_violins_files/figure-html/lincoln-temp-violins-1.png" alt="(ref:lincoln-temp-violins)" width="576" />
<p class="caption">(\#fig:lincoln-temp-violins)(ref:lincoln-temp-violins)</p>
</div>


We can also plot all individual points:

(ref:lincoln-temp-all-points) Mean daily temperatures in Lincoln, Nebraska, visualized as **complete**.

<div class="figure" style="text-align: center">
<img src="boxplots_violins_files/figure-html/lincoln-temp-all-points-1.png" alt="(ref:lincoln-temp-all-points)" width="576" />
<p class="caption">(\#fig:lincoln-temp-all-points)(ref:lincoln-temp-all-points)</p>
</div>


(ref:lincoln-temp-jittered) Mean daily temperatures in Lincoln, Nebraska, visualized as **complete**.

<div class="figure" style="text-align: center">
<img src="boxplots_violins_files/figure-html/lincoln-temp-jittered-1.png" alt="(ref:lincoln-temp-jittered)" width="576" />
<p class="caption">(\#fig:lincoln-temp-jittered)(ref:lincoln-temp-jittered)</p>
</div>


Finally, we can combine the best of both worlds and spread the dots out in proportion to the number of points with a similar y coordinate. This methods yields the sina plot, which shows each individual dot while also visualizing the distributions.


(ref:lincoln-temp-sina) Mean daily temperatures in Lincoln, Nebraska, visualized as **complete**.

<div class="figure" style="text-align: center">
<img src="boxplots_violins_files/figure-html/lincoln-temp-sina-1.png" alt="(ref:lincoln-temp-sina)" width="576" />
<p class="caption">(\#fig:lincoln-temp-sina)(ref:lincoln-temp-sina)</p>
</div>


## Ridgeline plots




(ref:temp-ridgeline) Temperatures in Lincoln, Nebraska, in 2016. For each month, we show the distribution of daily mean temperatures measured in Fahrenheit. (Original figure concept: Austin Wehrwein)

<div class="figure" style="text-align: center">
<img src="boxplots_violins_files/figure-html/temp-ridgeline-1.png" alt="(ref:temp-ridgeline)" width="576" />
<p class="caption">(\#fig:temp-ridgeline)(ref:temp-ridgeline)</p>
</div>


(ref:movies-ridgeline) Evolution of movie lengths over time. Since the 1960s, the majority of all movies are approximately 90 minutes long. (Source: Internet Movie Database, IMDB)

<div class="figure" style="text-align: center">
<img src="boxplots_violins_files/figure-html/movies-ridgeline-1.png" alt="(ref:movies-ridgeline)" width="480" />
<p class="caption">(\#fig:movies-ridgeline)(ref:movies-ridgeline)</p>
</div>

(ref:dw-nominate-ridgeline) Voting patterns in the U.S. House of Representatives have become increasingly polarized. DW-NOMINATE scores are frequently used to compare voting patterns of representatives between parties and over time. Here, score distributions are shown for each Congress from 1963 to 2013 separately for Democrats and Republicans. Each Congress is represented by its first year. (Original figure concept: Ian R. McDonald)

<div class="figure" style="text-align: center">
<img src="boxplots_violins_files/figure-html/dw-nominate-ridgeline-1.png" alt="(ref:dw-nominate-ridgeline)" width="816" />
<p class="caption">(\#fig:dw-nominate-ridgeline)(ref:dw-nominate-ridgeline)</p>
</div>
