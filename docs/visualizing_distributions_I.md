


# Visualizing distributions

We frequently encounter the situation where we would like to understand how a particular variable is distributed in a dataset. To give a concrete example, consider the passengers of the ship Titanic, which sank on April 15, 2012. There were approximately 1317 passengers on the Titanic (not counting crew), and we have reported ages for 756 of them. We might want to know how many passengers of what ages there were on the Titanic, i.e., how many children, young adults, middle-aged people, seniors, and so on. We call the relative proportions of different ages among the passengers the *age distribution* of the passengers.

We can obtain a sense of the age distribution among the passengers by grouping all passengers into bins with comparable ages and then counting the number of passengers in each bin. This procedure results in a table such as Table \@ref(tab:titanic-ages). 

<table class="kable_wrapper">
<caption>(\#tab:titanic-ages)Numbers of passenger with known age on the Titanic.</caption>
<tbody>
  <tr>
   <td> 

age range    count
----------  ------
0--5            36
6--10           19
11--15          18
16--20          99
21--25         139
26--30         121

 </td>
   <td> 

age range    count
----------  ------
31--35          76
36--40          74
41--45          54
46--50          50
51--55          26
56--60          22

 </td>
   <td> 

age range    count
----------  ------
61--65          16
66--70           3
71--75           3

 </td>
  </tr>
</tbody>
</table>

We can visualize this table by drawing filled rectangles whose heights correspond to the counts and whose widths correspond to the width of the age bins. Such a visualization is called a histogram.

<img src="visualizing_distributions_I_files/figure-html/titanic-ages-hist1-1.png" width="576" style="display: block; margin: auto;" />

*Discus histogram dependency on bin width.* 

<img src="visualizing_distributions_I_files/figure-html/titanic-ages-hist-grid-1.png" width="816" style="display: block; margin: auto;" />

<img src="visualizing_distributions_I_files/figure-html/unnamed-chunk-2-1.png" width="576" style="display: block; margin: auto;" />
