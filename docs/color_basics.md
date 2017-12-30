

# Effective use of color in figures {#color-basics}

Color can be an incredibly effective tool to enhance data visualizations. At the same time, the biggest visualization mistakes I see are probably linked to color use. Color needs to be applied to serve a purpose, it must be clear, and it must not distract.

There are three fundamental ways in which we can use color: (i) we can use color to distinguish groups of data from each other; (ii) we can use color to represent data values; and (iii) we can use color to highlight. The types of colors we would use in each case and the way in which we would use it are entirely different for these three cases.


## Color as a tool to distinguish

We frequently use color as a means to distinguish discrete items or groups that do not have an intrinsic order, such as different countries on a map or different manufacturers of a certain product. In this case, we use a *qualitative* color scale. Such a scale contains a finite set of specific colors that are chosen to look clearly distinct from each other. At the same time, the colors must also appear equivalent to each other, in the sense that no one color should stand out relative to the others. And, the colors should not create the impression of an order, as would be the case with a sequence of colors that get successively lighter. Such colors would create an apparent order among the items being colored, which by definition have no order. 

Many appropriate qualitative color scales are readily available. Figure \@ref(fig:qualitative-scales) shows three representative examples. In particular, the ColorBrewer project provides a nice selection of qualitative color scales, including both fairly light and fairly dark colors [@ColorBrewer]. 

(ref:qualitative-scales) Example qualitative color scales. The Okabe Ito scale is the default scale used throughout this book [@Okabe-Ito-CUD]. The ColorBrewer Dark2 scale is provided by the ColorBrewer project [@ColorBrewer]. The ggplot2 scale is the default in the widely used plotting software ggplot2.

<div class="figure" style="text-align: center">
<img src="color_basics_files/figure-html/qualitative-scales-1.png" alt="(ref:qualitative-scales)" width="624" />
<p class="caption">(\#fig:qualitative-scales)(ref:qualitative-scales)</p>
</div>

As an example of how we use qualitative color scales, consider Figure \@ref(fig:popgrowth-US). It shows the percent population growth from 2000 to 2010 in US states. I have arranged the states in order of their population growth, and I have colored them by geographic region. This coloring highlights that states in the same regions have experienced similar population growth. In particular, states in the West and the South have seen the largest population increases whereas states in the Midwest and the Northeast have grown much less.

(ref:popgrowth-US) Population growth in the US from 2000 to 2010. States in the West and South have seen the largest increases, whereas states in the Midwest and Northeast have seen much smaller increases or even, in the case of Michigan, a decrease.

<div class="figure" style="text-align: center">
<img src="color_basics_files/figure-html/popgrowth-US-1.png" alt="(ref:popgrowth-US)" width="624" />
<p class="caption">(\#fig:popgrowth-US)(ref:popgrowth-US)</p>
</div>



## Color to represent data values

Color can also be used to represent data values, such income, temperature, or speed. In this case, we use a *sequential* color scale. Such a scale contains a sequence of colors that clearly indicate (i) which values are larger or smaller than which other ones and (ii) how distant two specific values are from each other. The second point implies that the color scale needs to vary uniformly across its entire range.

Sequential scales can be based on a single hue (e.g., from dark blue to light blue) or on multiple hues (e.g., from dark red to light yellow) (Figure \@ref(fig:sequential-scales)). Multi-hue scales tend to follow color gradients that can be seen in the natural world, such as dark red, green, or blue to light yellow, or dark purple to light green. The reverse, e.g. dark yellow to light blue, looks unnatural and doesn't make a useful sequential scale.

(ref:sequential-scales) Example sequential color scales. The ColorBrewer Blues scale is a monochromatic scale that varies from dark to light blue. The Heat and Viridis scales are multi-hue scales that vary from dark red to light yellow and from dark blue via green to light yellow, respectively. 

<div class="figure" style="text-align: center">
<img src="color_basics_files/figure-html/sequential-scales-1.png" alt="(ref:sequential-scales)" width="624" />
<p class="caption">(\#fig:sequential-scales)(ref:sequential-scales)</p>
</div>

Representing data values as colors is particularly useful when we want to show how the data values vary across geographic regions. In this case, we can draw a map of the geographic regions and color them by the data values. Such maps are called choropleths. Figure \@ref(fig:map-Texas-income) shows an example where I have mapped annual median income within each county in Texas onto a map of those counties. 

(ref:map-Texas-income) Median annual income in Texas counties. The highest median incomes are seen in major Texas metropolitan areas, in particular near Houston and Dallas. No median income estimate is available for Loving County in West Texas and therefore that county is shown in gray. Data source: 2015 five-year American Community Survey.


<div class="figure" style="text-align: center">
<img src="color_basics_files/figure-html/map-Texas-income-1.png" alt="(ref:map-Texas-income)" width="672" />
<p class="caption">(\#fig:map-Texas-income)(ref:map-Texas-income)</p>
</div>

**Explain diverging scales here.**


(ref:diverging-scales) Example diverging color scales.

<div class="figure" style="text-align: center">
<img src="color_basics_files/figure-html/diverging-scales-1.png" alt="(ref:diverging-scales)" width="624" />
<p class="caption">(\#fig:diverging-scales)(ref:diverging-scales)</p>
</div>




(ref:map-Texas-race) Percentage of people identifying as white in Texas counties. Whites are in the majority in North and East Texas but not in South or West Texas. Data source: 2010 decennial US Census.

<div class="figure" style="text-align: center">
<img src="color_basics_files/figure-html/map-Texas-race-1.png" alt="(ref:map-Texas-race)" width="672" />
<p class="caption">(\#fig:map-Texas-race)(ref:map-Texas-race)</p>
</div>



## Color as a tool to highlight

**Define accent scales**

(ref:accent-scales) Example accent color scales. We can arrive at accent color scales in several different ways. First, we can take gray values and pair them with colors. Second, we can take an existing color scale (e.g., the Okabe Ito scale, Fig \@ref(fig:qualitative-scales)) and lighten some colors while darkening others. Third, we can take work with an existing accent color scale, e.g. the one from the Colorbrewer project.

<div class="figure" style="text-align: center">
<img src="color_basics_files/figure-html/accent-scales-1.png" alt="(ref:accent-scales)" width="624" />
<p class="caption">(\#fig:accent-scales)(ref:accent-scales)</p>
</div>

**Discuss example.**


(ref:Aus-athletes-track) Track athletes are among the shortest and leanest of male professional athletes participating in popular sports.

<div class="figure" style="text-align: center">
<img src="color_basics_files/figure-html/Aus-athletes-track-1.png" alt="(ref:Aus-athletes-track)" width="672" />
<p class="caption">(\#fig:Aus-athletes-track)(ref:Aus-athletes-track)</p>
</div>


