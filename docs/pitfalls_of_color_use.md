

# Common pitfalls of color use

**Introductory paragraph**

## Encoding too much or irrelevant information

**Introductory sentences**

Consider Figure \@ref(fig:popgrowth-vs-popsize-colored). It shows population growth versus population size for all 50 US states and the Districut of Columbia. We have attempted to encode each state by its own color, but the result is not very useful. Even though we can guess which state is which by looking at the colored points and the legend, we cannot reliably match the point colors to the colors in the legend. There are simply too many of them, and they are too similar to each other. And even if it were possible to perform this matching by carefully inspecting the colored points one by one, it would certainly not be easy. Therefore, this visualization defeats the purpose of coloring. We should use color to enhance figures and make them easier to read, not to obscure the data by creating visual puzzles.

(ref:popgrowth-vs-popsize-colored) Population growth from 2000 to 2010 versus population size in 2000, for all 50 US states and the Discrict of Columbia. Every state is marked in a different color, but it is not possible to reliably match the colors in the legend to the dots in the scatter plot.

<div class="figure" style="text-align: center">
<img src="pitfalls_of_color_use_files/figure-html/popgrowth-vs-popsize-colored-1.png" alt="(ref:popgrowth-vs-popsize-colored)" width="672" />
<p class="caption">(\#fig:popgrowth-vs-popsize-colored)(ref:popgrowth-vs-popsize-colored)</p>
</div>

As a rule of thumb, qualitative color scales work best when there are three to five different categories that need to be colored. Once we reach eight to ten different categories, the colors by necessity become too similar to each other and the reader cannot easily match colors to categories anymore. For the dataset of Figure \@ref(fig:popgrowth-vs-popsize-colored), it is probably best to forego color alltogether and to identify states with text labels, even if this means we have to leave some states unidentified (Figure \@ref(fig:popgrowth-vs-popsize-bw)).

(ref:popgrowth-vs-popsize-bw) Population growth from 2000 to 2010 versus population size in 2000. Unlike Figure \@ref(fig:popgrowth-vs-popsize-colored), I have now shown all states in black and have directly labeled a subset of states. All states with very large or very small population size in 2000 or with very large population growth are labeled. Among the remaining states, an arbitrary subset is labeled to provide context, while others have been left unlabeled to keep the figure from overcrowding.

<div class="figure" style="text-align: center">
<img src="pitfalls_of_color_use_files/figure-html/popgrowth-vs-popsize-bw-1.png" alt="(ref:popgrowth-vs-popsize-bw)" width="816" />
<p class="caption">(\#fig:popgrowth-vs-popsize-bw)(ref:popgrowth-vs-popsize-bw)</p>
</div>


A second common problem is coloring for the sake of coloring, without clear purpose to the colors. As an example, consider Figure \@ref(fig:popgrowth-US-rainbow).

(ref:popgrowth-US-rainbow) Population growth in the US from 2000 to 2010. The rainbow coloring of states serves no purpose and is distracting. Furthermore, the colors are overly saturated.

<div class="figure" style="text-align: center">
<img src="pitfalls_of_color_use_files/figure-html/popgrowth-US-rainbow-1.png" alt="(ref:popgrowth-US-rainbow)" width="624" />
<p class="caption">(\#fig:popgrowth-US-rainbow)(ref:popgrowth-US-rainbow)</p>
</div>

**Talk about overly saturated colors here.**

## Using non-monotonic color scales to encode data values

(ref:map-Texas-rainbow) Percentage of people identifying as white in Texas counties. 


<div class="figure" style="text-align: center">
<img src="pitfalls_of_color_use_files/figure-html/map-Texas-rainbow-1.png" alt="(ref:map-Texas-rainbow)" width="672" />
<p class="caption">(\#fig:map-Texas-rainbow)(ref:map-Texas-rainbow)</p>
</div>

(ref:rainbow-desaturated) The rainbow colorscale is highly non-monotonic. This becomes clearly visible by converting the colors to gray values. From left to right, the scale goes from moderately dark to light to very dark and back to moderately dark. In addition, the changes in lightness are very non-uniform. The lightest part of the scale (corresponding to the colors yellow, light green, and cyan) takes up almost a third of the entire scale while the darkest part (corresponding to dark blue) is concentrated in a narrow region of the scale.

<div class="figure" style="text-align: center">
<img src="pitfalls_of_color_use_files/figure-html/rainbow-desaturated-1.png" alt="(ref:rainbow-desaturated)" width="624" />
<p class="caption">(\#fig:rainbow-desaturated)(ref:rainbow-desaturated)</p>
</div>

## Not designing for color-vision deficiency

Whenever we are choosing colors, we need to keep in mind that a good proportion of our readers may have some form of color-vision deficiency (i.e., are colorblind) and may not be able to distinguish the colors that look clearly different to us. Despite the widely used term "colorblindness", people with impaired color vision are not literally unable to see any colors. Instead, they will typically have difficulty to distinguish certain types of colors, for example red and green (red--green color-vision deficiency) or blue and green (blue--yellow color-vision deficiency). The technical terms for these deficiencies are deuteranomaly or protanomaly for the red--green variant (where people have difficulty perceiving either green or red, respectively) and tritanomaly for the blue--yellow variant (where people have difficulty perceiving blue). Approximately 8% of males and 0.5% of females suffer from some sort of color-vision deficiency, and deuteranomaly is the most common form whereas tritanomaly is relatively rare.

As discussed in Chapter \@ref(color-basics), there are three fundamental types of color scales used in data visualization: sequential scales, diverging scales, and qualitative scales. Of these three, sequential scales will generally not cause any problems for people with color-vision deficiency (cvd), since a properly designed sequential scale should present a continuous gradient from dark to light colors. Figure \@ref(fig:heat-cvd-sim) shows the Heat scale from Chapter \@ref(color-basics) in simulated versions of deuteranomaly, protanomaly, and tritanomaly. While none of these cvd-simulated scales look like the original, they all present a clear gradient from dark to light and they all work well to convey the magnitude of a data value.

(ref:heat-cvd-sim) Color-vision deficiency (cvd) simulation of the sequential color scale Heat, which runs from dark red to light yellow. From left to right and top to bottom, we see the original scale and the scale as seen under deuteranomaly, protanomaly, and tritanomaly. Even though the specific colors look different under the three cvd simulations, in each case we can see a clear gradient from dark to light. Therefore, this color scale is safe to use for cvd.

<div class="figure" style="text-align: center">
<img src="pitfalls_of_color_use_files/figure-html/heat-cvd-sim-1.png" alt="(ref:heat-cvd-sim)" width="624" />
<p class="caption">(\#fig:heat-cvd-sim)(ref:heat-cvd-sim)</p>
</div>

Things become more complicated for diverging scales, because popular color contrasts can become indistinguishable under cvd. In particular, the colors red and green provide about the strongest contrast for people with normal color vision but become nearly indistinguishable for deutans (people with deuteranomaly) or protans (people with proteranomaly) (Figure \@ref(fig:red-green-cvd-sim)). Similarly, blue-green contrasts are visible for deutans and protans but become indistinguishable for tritans (people with tritanomaly) (Figure \@ref(fig:blue-green-cvd-sim)).

(ref:red-green-cvd-sim) A red--green contrast becomes indistinguishable under red--green cvd (deuteranomaly or protanomaly).

<div class="figure" style="text-align: center">
<img src="pitfalls_of_color_use_files/figure-html/red-green-cvd-sim-1.png" alt="(ref:red-green-cvd-sim)" width="624" />
<p class="caption">(\#fig:red-green-cvd-sim)(ref:red-green-cvd-sim)</p>
</div>

(ref:blue-green-cvd-sim) A blue--green contrast becomes indistinguishable under blue--yellow cvd (tritanomaly).

<div class="figure" style="text-align: center">
<img src="pitfalls_of_color_use_files/figure-html/blue-green-cvd-sim-1.png" alt="(ref:blue-green-cvd-sim)" width="624" />
<p class="caption">(\#fig:blue-green-cvd-sim)(ref:blue-green-cvd-sim)</p>
</div>

With these examples, it might seem that it is nearly impossible to find two contrasting colors that are safe under all forms of cvd. However, the situation is not that dire. It is often possible to make slight modifications to the colors such that they have the desired character while also being safe for cvd. For example, Figure \@ref(fig:army-rose-cvd-sim) shows a scale that looks red--green to people with normal color vision yet remains somewhat distinguishable for people with cvd.

(ref:army-rose-cvd-sim) The CARTO ArmyRose scale looks like a red--green contrast to people with regular color vision but works for all forms of color-vision deficiency. It works because the reddish color is closer to magenta (a mix of red and blue) while the greenish color is actually a dark yellow (contains similar amounts of red and green). The difference in the blue component between the two colors can be picked up even by deutans or protans, and the difference in the red component can be picked up by tritans.

<div class="figure" style="text-align: center">
<img src="pitfalls_of_color_use_files/figure-html/army-rose-cvd-sim-1.png" alt="(ref:army-rose-cvd-sim)" width="624" />
<p class="caption">(\#fig:army-rose-cvd-sim)(ref:army-rose-cvd-sim)</p>
</div>

Things are most complicated for qualitative scales, because there we need many different colors and they all need to be distinguishable from each other under all forms of cvd. My preferred qualitative color scale, which I use extensively throughout this book, was developed specifically to address this challenge (Figure \@ref(fig:palette-Okabe-Ito)). By providing eight different colors, it palette works for nearly any scenario with discrete colors. As discussed at the beginning of this chapter, you should probably not color-code more than eight different items in a plot anyways.

(ref:palette-Okabe-Ito) Qualitative color palette for all color-vision deficiencies [@Okabe-Ito-CUD]. The alphanumeric codes represent the colors in RGB space, encoded as hexadecimals. In many plot libraries and image-manipulation programs, you can just enter these codes directly. If your software does not take hexadecimals directly, you can also use the values in Table \@ref(tab:color-codes).

<div class="figure" style="text-align: center">
<img src="pitfalls_of_color_use_files/figure-html/palette-Okabe-Ito-1.png" alt="(ref:palette-Okabe-Ito)" width="816" />
<p class="caption">(\#fig:palette-Okabe-Ito)(ref:palette-Okabe-Ito)</p>
</div>


Table: (\#tab:color-codes) Colorblind-friendly color scale, developed by @Okabe-Ito-CUD. 

Name            Hex code     Hue     C, M, Y, K (%)   R, G, B (0-255)   R, G, B (%)
--------------  ------------ ------- ---------------- ----------------- ------------
        orange       #E69F00     41°  0, 50, 100, 0   230, 159, 0       90, 60, 0
      sky blue       #56B4E9    202° 80, 0, 0, 0      86, 180, 233      35, 70, 90
  bluish green       #009E73    164° 97, 0, 75, 0     0, 158, 115       0, 60, 50
        yellow       #F0E442     56° 10, 5, 90, 0     240, 228, 66      95, 90, 25
          blue       #0072B2    202° 100, 50, 0, 0    0, 114, 178       0, 45, 70
     vermilion       #D55E00     27° 0, 80, 100, 0    213, 94, 0        80, 40, 0
reddish purple       #CC79A7    326° 10, 70, 0, 0     204, 121, 167     80, 60, 70
          gray       #999999       -  0, 0, 0, 60     153, 153, 153     60, 60, 60
 
While there are several good, cvd-safe color scales readily available, we need to recognize that they are not magic bullets. It is very possible to make a figure using a cvd-safe scale and yet produce a figure a person with cvd cannot decipher. One critical parameter is the size of the colored graphical elements. Colors are much easier to distinguish when they are applied to large areas than to small ones or thin lines. And this effect is exacerbated under cvd (Figure \@ref(fig:colors-thin-lines)). In the end, in addition to the various color-design considerations discussed in this chapter and the previous one, I recommend to view color figures under cvd simulations to get a sense of what they may look like for a person with cvd. There are several online services and desktop apps available that allow users to run arbitrary figures through a cvd simulation.

(ref:colors-thin-lines) Colored elements become difficult to distinguish at small sizes. The top left panel (labeld "original") shows four rectangles, four thick lines, and four thin lines, all colored in the same four colors. We can see that the colors become more difficult to distinguish the thinner the visual elements are. This problem becomes exacerbated in the cvd simulations, where the colors are already more difficult to distinguish even for the large graphical elements.

<div class="figure" style="text-align: center">
<img src="pitfalls_of_color_use_files/figure-html/colors-thin-lines-1.png" alt="(ref:colors-thin-lines)" width="624" />
<p class="caption">(\#fig:colors-thin-lines)(ref:colors-thin-lines)</p>
</div>


