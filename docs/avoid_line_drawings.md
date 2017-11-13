


# Avoid line drawings {#avoid-line-drawings}

Whenever possible, visualize your data with solid, colored shapes rather than with lines that outline those shapes. Solid shapes are more easily perceived, are less likely to create visual artifacts or optical illusions, and do more immediately convey amounts than do outlines. In my experience, visualizations using solid shapes are both clearer and more pleasant to look at than equivalent versions that use line drawings. Thus, I avoid line drawings as much as possible. However, I want to emphasize that this recommendation does not supersede the principle of proportional ink (Chapter \@ref(proportional-ink)).

Line drawings have a long history in the field of data visualization because throughout most of the 20th century, scientific visualizations were drawn by hand and had to be reproducible in black-and-white. This precluded the use of areas filled with solid colors, including solid gray-scale fills. Instead, filled areas were sometimes simulated by applying hatch, cross-hatch, or stipple patterns. Early plotting software imitated the hand-drawn simulations and similarly made extensive use of line drawings, dashed or dotted line patterns, and hatching. While modern visualization tools and modern reproduction and publishing platforms have none of these limitations, many plotting softwares still default to outlines and empty shapes rather than filled areas. To raise your awareness of this issue, here I'll show here several examples of the same figures drawn with both lines and filled shapes.

The most common and at the same time most inappropriate use of line drawings is seen in histograms and bar plots. The problem with bars drawn as outlines is that it is not immediately apparent which side of any given line is inside a bar and which side is outside. As a consequence, in particular when there are gaps between bars, we end up with a confusing visual pattern that detracts from the main message of the figure (Figure \@ref(fig:titanic-ages-lines)). Filling the bars with a light color, or with gray if color reproduction is not possible, avoids this problem (Figure \@ref(fig:titanic-ages-filled)).

(ref:titanic-ages-lines) Histogram of the ages of Titanic passengers, drawn with empty bars. The empty bars create a confusing visual pattern. In the center of the histogram, it is difficult to tell which parts are inside of bars and which parts are outside. 

<div class="figure" style="text-align: center">
<img src="avoid_line_drawings_files/figure-html/titanic-ages-lines-1.png" alt="(ref:titanic-ages-lines)" width="576" />
<p class="caption">(\#fig:titanic-ages-lines)(ref:titanic-ages-lines)</p>
</div>

(ref:titanic-ages-filled) The same histogram of Figure \@ref(fig:titanic-ages-lines), now drawn with filled bars. The shape of the age distribution is much more easily discernible in this variation of the figure.

<div class="figure" style="text-align: center">
<img src="avoid_line_drawings_files/figure-html/titanic-ages-filled-1.png" alt="(ref:titanic-ages-filled)" width="576" />
<p class="caption">(\#fig:titanic-ages-filled)(ref:titanic-ages-filled)</p>
</div>

Next, let's take a look at an old-school density plot. I'm showing density estimates for the sepal-length distributions of three species of iris, drawn entirely in black-and-white as a line drawing (Figure \@ref(fig:iris-densities-lines)). The distributions are shown just by their outlines, and because the figure is in black-and-white, we're using different line styles to distinguish them. 


(ref:iris-densities-lines) Density estimates of the sepal lengths of three different iris species. The broken line styles used for versicolor and virginica detract from the perception that the areas under the curves are distinct from the areas above them.

<div class="figure" style="text-align: center">
<img src="avoid_line_drawings_files/figure-html/iris-densities-lines-1.png" alt="(ref:iris-densities-lines)" width="576" />
<p class="caption">(\#fig:iris-densities-lines)(ref:iris-densities-lines)</p>
</div>


(ref:iris-densities-colored-lines) Density estimates of the sepal lengths of three different iris species. By using solid, colored lines we have solved the probme of Figure \@ref(fig:iris-densities-lines) that the areas below and above the lines seem to be connected. However, we still don't have a strong sense of the size of the area under each curve. Also, the colored labels are hard to read.

<div class="figure" style="text-align: center">
<img src="avoid_line_drawings_files/figure-html/iris-densities-colored-lines-1.png" alt="(ref:iris-densities-colored-lines)" width="576" />
<p class="caption">(\#fig:iris-densities-colored-lines)(ref:iris-densities-colored-lines)</p>
</div>


(ref:iris-densities-filled) Density estimates of the sepal lengths of three different iris species.

<div class="figure" style="text-align: center">
<img src="avoid_line_drawings_files/figure-html/iris-densities-filled-1.png" alt="(ref:iris-densities-filled)" width="576" />
<p class="caption">(\#fig:iris-densities-filled)(ref:iris-densities-filled)</p>
</div>

(ref:mpg-linespoints) Fuel economy versus engine displacement, for cars with front-wheel drive (FWD), rear-wheel drive (RWD), and all-wheel drive (4WD). The different point styles, all black-and-white line-drawn symbols, create substantial visual noise and make it difficult to read the figure.

<div class="figure" style="text-align: center">
<img src="avoid_line_drawings_files/figure-html/mpg-linespoints-1.png" alt="(ref:mpg-linespoints)" width="480" />
<p class="caption">(\#fig:mpg-linespoints)(ref:mpg-linespoints)</p>
</div>


(ref:mpg-filledpoints) Fuel economy versus engine displacement. By using both different colors and different solid shapes for the different drive-train variants, this figure clearly separates the drive-train variants while remaining reproducible in gray scale if needed.

<div class="figure" style="text-align: center">
<img src="avoid_line_drawings_files/figure-html/mpg-filledpoints-1.png" alt="(ref:mpg-filledpoints)" width="480" />
<p class="caption">(\#fig:mpg-filledpoints)(ref:mpg-filledpoints)</p>
</div>


(ref:lincoln-weather-box-empty) Distributions of daily mean temperatures in Lincoln, Nebraska, in 2016. 

<div class="figure" style="text-align: center">
<img src="avoid_line_drawings_files/figure-html/lincoln-weather-box-empty-1.png" alt="(ref:lincoln-weather-box-empty)" width="576" />
<p class="caption">(\#fig:lincoln-weather-box-empty)(ref:lincoln-weather-box-empty)</p>
</div>


(ref:lincoln-weather-box-filled) Distributions of daily mean temperatures in Lincoln, Nebraska, in 2016. By giving the boxes a light gray fill, we can make them stand out better against the background.

<div class="figure" style="text-align: center">
<img src="avoid_line_drawings_files/figure-html/lincoln-weather-box-filled-1.png" alt="(ref:lincoln-weather-box-filled)" width="576" />
<p class="caption">(\#fig:lincoln-weather-box-filled)(ref:lincoln-weather-box-filled)</p>
</div>
