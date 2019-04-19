

# Technical notes {-}

The entire book was written in R Markdown, using the **bookdown**, **rmarkdown**, and **knitr** packages. All figures were made with **ggplot2**, with the help of add-on packages **cowplot**, **egg**, **ggforce**, **ggrepel**, **ggridges**, **sf**, and **treemapify**. Color manipulations were done with the **colorspace** and **colorblindr** packages. For many of these packages, the current development version is required to compile all parts of the book.

The source code for the book is available here: https://github.com/clauswilke/dataviz. The book also requires a supporting R package, **dviz.supp**, whose code is available here: https://github.com/clauswilke/dviz.supp.

The book was last compiled using the following environment:

```
## R version 3.5.0 (2018-04-23)
## Platform: x86_64-apple-darwin15.6.0 (64-bit)
## Running under: macOS Sierra 10.12.6
## 
## Matrix products: default
## BLAS: /Library/Frameworks/R.framework/Versions/3.5/Resources/lib/libRblas.0.dylib
## LAPACK: /Library/Frameworks/R.framework/Versions/3.5/Resources/lib/libRlapack.dylib
## 
## locale:
## [1] en_US.UTF-8/en_US.UTF-8/en_US.UTF-8/C/en_US.UTF-8/en_US.UTF-8
## 
## attached base packages:
## [1] stats     graphics  grDevices utils     datasets  methods   base     
## 
## other attached packages:
##  [1] nycflights13_1.0.0  gapminder_0.3.0     RColorBrewer_1.1-2 
##  [4] gganimate_1.0.3     ungeviz_0.1.0       emmeans_1.3.1      
##  [7] mgcv_1.8-24         nlme_3.1-137        broom_0.5.1        
## [10] tidybayes_1.0.3     maps_3.3.0          statebins_2.0.0    
## [13] sf_0.7-3            maptools_0.9-4      sp_1.3-1           
## [16] rgeos_0.3-28        ggspatial_1.0.3     geofacet_0.1.9     
## [19] plot3D_1.1.1        magick_1.9          hexbin_1.27.2      
## [22] treemapify_2.5.0    gridExtra_2.3       ggmap_2.7.904      
## [25] ggthemes_4.0.1      ggridges_0.5.1.9000 ggrepel_0.8.0      
## [28] ggforce_0.2.1       patchwork_0.0.1     lubridate_1.7.4    
## [31] forcats_0.3.0       stringr_1.3.1       purrr_0.2.5        
## [34] readr_1.1.1         tidyr_0.8.2         tibble_2.0.1       
## [37] tidyverse_1.2.1     dviz.supp_0.1.0     dplyr_0.8.0.1      
## [40] colorblindr_0.1.0   ggplot2_3.1.1       colorspace_1.4-1   
## [43] cowplot_0.9.99     
## 
## loaded via a namespace (and not attached):
##  [1] rjson_0.2.20              class_7.3-14             
##  [3] rprojroot_1.3-2           estimability_1.3         
##  [5] ggstance_0.3.1            rstudioapi_0.7           
##  [7] farver_1.0.0.9999         ggfittext_0.6.0          
##  [9] svUnit_0.7-12             mvtnorm_1.0-8            
## [11] xml2_1.2.0                knitr_1.20               
## [13] polyclip_1.9-1            jsonlite_1.5             
## [15] png_0.1-7                 compiler_3.5.0           
## [17] httr_1.3.1                backports_1.1.2          
## [19] assertthat_0.2.0          Matrix_1.2-14            
## [21] lazyeval_0.2.1            cli_1.0.1.9000           
## [23] tweenr_1.0.1              prettyunits_1.0.2        
## [25] htmltools_0.3.6           tools_3.5.0              
## [27] misc3d_0.8-4              coda_0.19-2              
## [29] gtable_0.2.0              glue_1.3.0               
## [31] Rcpp_1.0.0                cellranger_1.1.0         
## [33] imguR_1.0.3               xfun_0.3                 
## [35] strapgod_0.0.0.9000       rvest_0.3.2              
## [37] MASS_7.3-50               scales_1.0.0             
## [39] hms_0.4.2                 yaml_2.2.0               
## [41] stringi_1.2.4             e1071_1.7-0              
## [43] spData_0.2.9.4            RgoogleMaps_1.4.3        
## [45] rlang_0.3.1               pkgconfig_2.0.2          
## [47] bitops_1.0-6              geogrid_0.1.1            
## [49] evaluate_0.11             lattice_0.20-35          
## [51] tidyselect_0.2.5          plyr_1.8.4               
## [53] magrittr_1.5              bookdown_0.7             
## [55] R6_2.3.0                  generics_0.0.2           
## [57] DBI_1.0.0                 pillar_1.3.1             
## [59] haven_1.1.2               foreign_0.8-71           
## [61] withr_2.1.2.9000          units_0.6-1              
## [63] modelr_0.1.2              crayon_1.3.4             
## [65] arrayhelpers_1.0-20160527 rmarkdown_1.10           
## [67] progress_1.2.0.9000       jpeg_0.1-8               
## [69] rnaturalearth_0.1.0       grid_3.5.0               
## [71] readxl_1.1.0              digest_0.6.18            
## [73] classInt_0.2-3            xtable_1.8-3             
## [75] munsell_0.5.0
```
