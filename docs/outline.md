# Outline {-}


## Part I: From data to visualization {-}

#. **Mapping data onto aesthetics**   
  Explains the basic concept of aesthetic mapping, which lies at the heart of any data visualization.

#. **Coordinate systems and axes**  
  Explains coordinate systems and positional scales (including nonlinear scales).
  
#. **Effective use of color**  
  Covers basic concepts of color use, as a tool to distinguish, as a tool to represent a value, and as a tool to highlight.  Introduces the three basic types of color scales: qualitative, directional, diverging.

#. **Directory of visualizations**  
  Provides a graphical guide to the most commonly used types of data visualizations, with pointers to the relevant chapters covering them.

#. **Visualizing amounts**  
  Visualizing amounts using bars, areas, and colors.

#. **Visualizing paired data**  
  Discusses common strategies for paired data, including scatter plots and paired dot plots.

#. **Visualizing time series**  
  Discusses common strategies for time series, including line plots and sparklines

#. **Visualizing distributions I: Histograms and density plots**  
  Discusses strategies for visualizing individual distributions, including pros and cons of histograms and density plots.

#. **Visualizing distributions II: Cumulative density functions and q-q plots**  
  Discusses strategies for visualizing distributions that are exact and non-arbitrary (unlike histograms and density plots) but are more difficult to interpret.

#. **Visualizing many distributions at once: boxplots, violins, and ridgeline plots**  
  Discusses strategies for visualizing many distributions, including boxplots, violin plots, jittered points, and others.

#. **Visualizing proportions I: Pie charts, stacked bar plots, and stacked densities**  
  Discusses stacked bar plots, stacked density plots, and pie charts.

#. **Visualizing proportions II: Nested or changing proportions**  
  Discusses treemaps and parallel sets (sankeys).

#. **Visualizing trends**  
  Discusses various approaches to smoothing data (linear regression line, GAMs, splines), and common pitfalls (many smoothers are unreliable or misleading at the edges of the data range).

#. **Visualizing uncertainty**  
  Discusses error bars, confidence bands, credible intervals, posterior distributions, etc.

#. **Visualizing geospatial data**  
  Provides a basic intro to making maps.
  
## Part II: Principles of figure design {-}

16. **Figure titles and captions**  
  Discusses when to use and not to use figure titles. For captioned figures, the titles are normally the first thing shown in the caption, and thus are not shown on top of the figure. 

#. **Your axis labels are too small**  
  Discusses the widespread problem of excessively small axis labels.

#. **Choosing the right axis settings**  
  Covers various aspects related to axis choice, including linear vs. logarithmic axes, as well as issues of axis expansion beyond the data range. Also takes up the topic of aspect ratio once again.

#. **Background grids**  
  Discusses when and how to use background grids and other guide lines in figures.

#. **Don't box yourself in**  
  Argues to avoid boxes and frames around figure parts. Also discusses the general principle of maximizing the ink used to convey information. Could be combined with chapter on background grids.

#. **The principle of proportional ink**  
  Explains that the size of colored areas needs to be proportional to the data value they represent.

#. **Handling overlapping points**  
  Describes different strategies to handle the problems of overlapping points or large point clouds. These problems frequently arise in large datasets, and helpful strategies include using partially transparent points, 2d density plots, hex grids, or smoothers.
  
#. **Avoid line drawings**  
  Argues that filled shapes and solid colors are almost always preferable to shapes shown as outlines or with hatching or cross-hatching.

#. **Common pitfalls of color use**  
  Also contains a section on designing for colorblindness.

#. **Redundant coding**  
  Explains how to make sure that key information in the figure is provided in multiple, reduant ways, for example through color and location or color and direct labeling.

#. **Multi-part figures**  
  Discusses issues that arise in multi-part figures, including proper labeling, alignment between subfigures, shared legends, and overly complex multi-part figures. 
  
#. **Don't go 3d**  
  Argues why 3d plots are generally problematic (figures are fundamentally a 2d medium, and in 3d plots data is subjected to an additional, non-obvious transformation from 3d to 2d) and suggests alternatives to visualize high-dimensional datasets, including encoding additional variables in color, size, or symbol shape, and/or using faceting.


## Part III: Miscellaneous topics {-}

28. **Understanding the most commonly used image file formats**  
  Provides an introduction to vector and bitmap graphics and describes the pros and cons of the various most commonly used file formats.

#. **Choosing the right plotting software**  
  Discusses the pros and cons of different software available to make graphs.
  
#. **Selecting figures for a report, paper, or presentation**  
  Discusses how to compile larger sets of figures to tell a story; e.g., always move from less processed to more processed data representations; also, avoid repeating the same type of figure many times.
  
#. **Annotated bibliography**  
  Provides a list of other reading material on related topics, with a brief paragraph describing the contents of each reference.
  
  
