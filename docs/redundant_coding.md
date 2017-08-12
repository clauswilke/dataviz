
# Redundant coding {#redundant-coding}



*Need some intro text here about the concept of redundant coding, showing the same information with multiple visua elements that reinforce each other.*

<img src="redundant_coding_files/figure-html/unnamed-chunk-3-1.png" width="576" style="display: block; margin: auto;" />

There are two problems with this figure: 1. All points have the same shape. 2. The two colors that are more similar to each other (blue and green) are used for the data points that are the most intermingled (virginica and versicolor). We address these two problems by using different shapes and switching out the colors.

<img src="redundant_coding_files/figure-html/unnamed-chunk-4-1.png" width="576" style="display: block; margin: auto;" />

Notice how it has become easier to distinguish virginica and versicolor. Also, now that we use different shapes, we see that some virginica points fully overlap with some versicolor points. (These points appear as little stars, because the square representing versicolor is shown underneath the diamond representing virginica.) To learn more about ways to handle overlapping points, see Chapter \@ref(overlapping-points).


<img src="redundant_coding_files/figure-html/unnamed-chunk-5-1.png" width="576" style="display: block; margin: auto;" />




I have removed the background grid from this figure because otherwise the figure was becoming too busy.

<div class="rmdtip">
<p>Whenever possible, design your figures so they don't need a legend.</p>
</div>


Let's consider another example that also demonstrates a very common visualization mistake.

<img src="redundant_coding_files/figure-html/unnamed-chunk-8-1.png" width="576" style="display: block; margin: auto;" />

The figure contains four lines, representing the stock prices of four different companies. The lines are color coded using a colorblind-friendly color scale. So it should be relatively straightfoward to associate each line with the corresponding company. Yet it is not. The problem here is that the data lines have a clear visual order. The yellow line, representing Facebook, is clearly the highest line, and the black line, representing Apple, is clearly the lowest, with Alphabet and Microsoft inbetween, in that order. Yet the order of the four companies in the legend is Alphabet, Apple, Facebook, Microsoft (alphabetic order). Thus, the perceived order of the data lines differs from the order of the companies in the legend, and it takes a surprising amount of effort to match data lines with company names.

This problem arises commonly with plotting software that autogenerates legends, as is the case for instance with R's ggplot2. The plotting software has no concept of the visual order that the viewer will perceive in the data, and it will instead sort the legend by some other order, most commonly alphabetical. We can fix this problem by manually reordering the entries in the legend so they match the preceived ordering in the data.

<img src="redundant_coding_files/figure-html/unnamed-chunk-9-1.png" width="576" style="display: block; margin: auto;" />

While the above figure is a major improvement, we can still do better. Even with the correct ordering, a legend imposes an unnecessary mental burden on the viewer of the figure. The viewer has to match the colors in the legend to the colors in the figure and translate which company name goes with which data line. It is better to get rid of the legend altogether and instead draw the company names right next to the data lines.

<img src="redundant_coding_files/figure-html/unnamed-chunk-10-1.png" width="576" style="display: block; margin: auto;" />

I'll provide a few more examples. First, in a density plot we may want to label the density curves directly rather than adding a color legend.
<img src="redundant_coding_files/figure-html/unnamed-chunk-11-1.png" width="576" style="display: block; margin: auto;" />

Second, we can also combine this concept with the scatter plot from the beginning of this chapter to avoid a legend in that plot.

<img src="redundant_coding_files/figure-html/unnamed-chunk-12-1.png" width="576" style="display: block; margin: auto;" />


And finally, here is an example where the color bar (representing temperature) is integrated into the temperature axis.

<img src="redundant_coding_files/figure-html/unnamed-chunk-13-1.png" width="576" style="display: block; margin: auto;" />
