# Outline {-}


#. **Introduction**

## Part I: From data to visualization {-}

2. **Visualizing data: Mapping data onto aesthetics**   
  Explains the basic concept of aesthetic mapping, which lies at the heart of any data visualization.

#. **Coordinate systems and axes**  
  Explains coordinate systems and positional scales (including nonlinear scales).
  
#. **Color scales**  
  Covers basic concepts of color use, as a tool to distinguish, as a tool to represent a value, and as a tool to highlight.

#. **Directory of visualizations**  
  Provides a graphical guide to the most commonly used types of data visualizations, with pointers to the relevant chapters covering them.

#. **Visualizing amounts**  
  Visualizing amounts using bars, areas, and colors.

#. **Visualizing distributions: Histograms and density plots**  
  Discusses strategies for visualizing individual distributions, including pros and cons of histograms and density plots.

#. **Visualizing distributions: Empirical cumulative distribution functions and q-q plots**  
  Discusses strategies for visualizing distributions that are exact and non-arbitrary (unlike histograms and density plots) but are more difficult to interpret.

#. **Visualizing many distributions at once**  
  Discusses strategies for visualizing many distributions, including boxplots, violin plots, jittered points, and others.

#. **Visualizing proportions**  
  Discusses stacked bar plots, stacked density plots, and pie charts.

#. **Visualizing nested or changing proportions**  
  Discusses treemaps and parallel sets (sankeys).

#. **Visualizing associations among two or more quantitative variables**  
  Discusses scatter plots, correlation plots, PCA, as well as strategies for paired data, including scatter plots and paired dot plots.

#. **Visualizing time series and other functions of an independent variable**  
  Discusses common strategies for time series, such as line plots and path plots.

#. **Visualizing trends**  
  Discusses various approaches to smoothing data (linear regression line, GAMs, splines), and common pitfalls (many smoothers are unreliable or misleading at the edges of the data range).

#. **Visualizing uncertainty**  
  Discusses error bars, confidence bands, credible intervals, posterior distributions, etc.

#. **Visualizing geospatial data**  
  Provides a basic intro to making maps.
  
## Part II: Principles of figure design {-}

17. **The principle of proportional ink**  
  Explains that the size of colored areas needs to be proportional to the data value they represent.

#. **Handling overlapping points**  
  Describes different strategies to handle the problems of overlapping points or large point clouds. These problems frequently arise in large datasets, and helpful strategies include using partially transparent points, 2d density plots, hex grids, or smoothers.
  
#. **Common pitfalls of color use**  
  Also contains a section on designing for colorblindness.

#. **Redundant coding**  
  Explains how to make sure that key information in the figure is provided in multiple, reduant ways, for example through color and location or color and direct labeling.

#. **Multi-panel figures**  
  Discusses issues that arise in multi-panel figures, including proper labeling, alignment between subfigures, shared legends, and overly complex multi-panel figures. 
  
#. **Figure titles and captions**  
  Discusses when to use and not to use figure titles. For captioned figures, the titles are normally the first thing shown in the caption, and thus are not shown on top of the figure. 

#. **Maximizing the data signal in visualizations**  
  Discusses the general principle of maximizing the ink used to convey information. Argues to avoid boxes and frames around figure parts. Also discusses when and how to use background grids and other guide lines in figures.

#. **Your axis labels are too small**  
  Discusses the widespread problem of excessively small axis labels.

#. **Avoid line drawings**  
  Argues that filled shapes and solid colors are almost always preferable to shapes shown as outlines or with hatching or cross-hatching.

#. **Don't go 3D**  
  Argues why 3d plots are generally problematic (figures are fundamentally a 2D medium, and in 3D plots data is subjected to an additional, non-obvious transformation from 3D to 2D) and suggests alternatives to visualize high-dimensional datasets, including encoding additional variables in color, size, or symbol shape, and/or using faceting.


## Part III: Miscellaneous topics {-}

27. **Understanding the most commonly used image file formats**  
  Provides an introduction to vector and bitmap graphics and describes the pros and cons of the various most commonly used file formats.

#. **Choosing the right visualization software**  
  Discusses the pros and cons of different software available to make graphs.
  
#. **Telling a story with data**  
  Discusses how to compile larger sets of figures to tell a story; e.g., always move from less processed to more processed data representations; also, avoid repeating the same type of figure many times.
  
#. **Annotated bibliography**  
  Provides a list of other reading material on related topics, with a brief paragraph describing the contents of each reference.
  

