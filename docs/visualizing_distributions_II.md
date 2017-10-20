


# Visualizing distributions: Cumulative density functions and q-q plots

*intro text*


## Empirical density functions

We can rank all students by the number of points they obtained, in ascending order (so the student with the fewest points receives the lowest rank and the student with the most points the highest), and then plot the rank versus the actual points obtained.

<img src="visualizing_distributions_II_files/figure-html/student-grades-1.png" width="576" style="display: block; margin: auto;" />

The result is an *empirical cumulative distribution function* (ecdf) or simply *cumulative distribution.* Each dot represents one student, and the lines visualize the highest student rank observed for any possible point value.

Alternatively, we can also rank students in descending order. This ranking simply flips the function on its head. The result is still an empirical cumulative distribution function, but the lines now represent the lowest student rank observed for any possible point value. 

<img src="visualizing_distributions_II_files/figure-html/student-grades-desc-1.png" width="576" style="display: block; margin: auto;" />

Ascending cumulative distribution functions are more widely known and more commonly used than descending ones, but both have important applications. Descending cumulative distribution functions are critical when we want to visualize highly skewed distributions (see below).

In practical applications, it is quite common to draw the ecdf without highlighting the individual points, and to normalize the ranks by the maximum rank, so that the *y* axis represents the cumulative frequency. For the student grades example, these modifications yield the following plot.


<img src="visualizing_distributions_II_files/figure-html/student-grades-normalized-1.png" width="576" style="display: block; margin: auto;" />

We can directly read off key properties of the student grade distribution from this plot. For example, a quarter of the students (25%) received less than 75 points. The median point value is 81. Approximately 20% of the students received 90 points or more.

## Highly skewed distributions


<img src="visualizing_distributions_II_files/figure-html/county-populations-1.png" width="576" style="display: block; margin: auto;" />

<img src="visualizing_distributions_II_files/figure-html/county-populations-log-1.png" width="576" style="display: block; margin: auto;" />

<img src="visualizing_distributions_II_files/figure-html/county-populations-tail-log-log-1.png" width="576" style="display: block; margin: auto;" />

<img src="visualizing_distributions_II_files/figure-html/word-counts-tail-log-log-1.png" width="576" style="display: block; margin: auto;" />

## Quantile--quantile plots


<img src="visualizing_distributions_II_files/figure-html/student-grades-qq-1.png" width="576" style="display: block; margin: auto;" />

<img src="visualizing_distributions_II_files/figure-html/county-populations-qq-1.png" width="576" style="display: block; margin: auto;" />

The agreement between the observed and the theoretical values is exceptional. This demonstrates that the distribution of population counts among counties is indeed log-normal, as I suggested earlier in this chapter. *Give brief explanation for why. Random, multiplicative growth.*
