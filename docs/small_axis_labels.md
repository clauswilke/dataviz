

# Your axis labels are too small {#small-axis-labels}

If you take away only one single lesson from this book, make it this one: Pay attention to your axis labels, axis tick labels, and other assorted plot annotations. Chances are they are too small. In my experience, nearly all plot libraries and graphing softwares have poor defaults. If you use the default values, you're almost certainly making a poor choice.

For example, consider Figure \@ref(fig:mpg-small). I see figures like this all the time. The axis labels, axis tick labels, and legend labels are all incredibly small. We can barely see them, and we may have to zoom into the page to distinguish front-wheel drive (FWD) from rear-wheel drive (RWD) in the figure legend.

(ref:mpg-small) Fuel economy versus engine displacement, for cars with front-wheel drive (FWD), rear-wheel drive (RWD), and all-wheel drive (4WD). This figure suffers from the common affliction that the text elements are way too small and are barely legible.

<div class="figure" style="text-align: center">
<img src="small_axis_labels_files/figure-html/mpg-small-1.png" alt="(ref:mpg-small)" width="480" />
<p class="caption">(\#fig:mpg-small)(ref:mpg-small)</p>
</div>

A somewhat better version of this figure is shown as Figure \@ref(fig:mpg-ugly). I think the fonts are still too small, and that's why I have labeled the figure as ugly. However, we are moving in the right direction. This figure might be passable under some circumstances. My main criticism here is not so much that the labels aren't legible as that the figure is not balanced; the text elements are too small compared to the rest of the figure.

(ref:mpg-ugly) Fuel economy versus engine displacement. This figure is an improvement over Figure \@ref(fig:mpg-bad), but the text elements remain too small and the figure is not balanced.

<div class="figure" style="text-align: center">
<img src="small_axis_labels_files/figure-html/mpg-ugly-1.png" alt="(ref:mpg-ugly)" width="480" />
<p class="caption">(\#fig:mpg-ugly)(ref:mpg-ugly)</p>
</div>


The next figure uses the default settings I'm applying throughout this book. I think it is well balanced, the text is clearly visible, and it fits with the overall size of the figure. 

(ref:mpg-good) Fuel economy versus engine displacement. All figure elements are appropriately scaled.

<div class="figure" style="text-align: center">
<img src="small_axis_labels_files/figure-html/mpg-good-1.png" alt="(ref:mpg-good)" width="480" />
<p class="caption">(\#fig:mpg-good)(ref:mpg-good)</p>
</div>

Importantly, we can overdo it and make the labels too big (Figure \@ref(fig:mpg-big-ugly)). Sometimes we need big labels, in particular if the figure is meant to be reduced in size, but the various elements of the figure (in particular, label text and plot symbols) need to fit together. In Figure \@ref(fig:mpg-big-ugly), the points used to visualize the data are too small relative to the text.  Once we fix this issue, the figure becomes acceptable again (Figure \@ref(fig:mpg-big-good)).

(ref:mpg-big-ugly) Fuel economy versus engine displacement. The text elements are fairly large, and their size may be appropriate if the figure is meant to be reproduced at a very small scale. However, the figure overall is not balanced; the points are too small relative to the text elements.

<div class="figure" style="text-align: center">
<img src="small_axis_labels_files/figure-html/mpg-big-ugly-1.png" alt="(ref:mpg-big-ugly)" width="480" />
<p class="caption">(\#fig:mpg-big-ugly)(ref:mpg-big-ugly)</p>
</div>


(ref:mpg-big-good) Fuel economy versus engine displacement. All figure elements are sized such that the figure is balanced and can be reproduced at a small scale.

<div class="figure" style="text-align: center">
<img src="small_axis_labels_files/figure-html/mpg-big-good-1.png" alt="(ref:mpg-big-good)" width="480" />
<p class="caption">(\#fig:mpg-big-good)(ref:mpg-big-good)</p>
</div>

You may look at Figure \@ref(fig:mpg-big-good) and find everything too big. However, keep in mind that it is meant to be scaled down. Scale the figure down so that it is only an inch or two in width, and it looks just fine. In fact, at that scaling this is the only figure in this chapter that looks good.

<div class="rmdtip">
<p>Always look at scaled-down versions of your figures to make sure the axis labels are appropriately sized.</p>
</div>

I think there is a simple psychological reason for why we routinely make figures whose axis labels are too small, and it relates to large, high-resolution computer monitors. We routinely preview figures on the computer screen, and often we do so while the figure takes up a large amount of space on the screen. In this viewing mode, even comparatively small text seems perfectly fine and legible, and large text can seem awkward and overpowering. In fact, if you take the first figure from this chapter and magnify it to the point where it fills your entire screen, you will likely think that it looks just fine. The solution is to always make sure that you look at your figures at a realistic print size. You can either zoom out so they are only three to five inches in width on your screen, or you can go to the other side of your room and check whether the figure still looks good from a substantial distance.
