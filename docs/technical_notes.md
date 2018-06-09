

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
##  [1] nycflights13_0.2.2  gapminder_0.3.0     RColorBrewer_1.1-2 
##  [4] maps_3.2.0          sf_0.6-1            maptools_0.9-2     
##  [7] sp_1.2-7            rgeos_0.3-26        plot3D_1.1.1       
## [10] magick_1.8          hexbin_1.27.2       treemapify_2.4.0   
## [13] ggthemes_3.4.0      ggridges_0.5.0.9000 ggrepel_0.7.3      
## [16] ggforce_0.1.1       patchwork_0.0.1     lubridate_1.7.3    
## [19] forcats_0.3.0       stringr_1.3.0       purrr_0.2.4        
## [22] readr_1.1.1         tidyr_0.8.0         tibble_1.4.2       
## [25] tidyverse_1.2.1     dviz.supp_0.1.0     dplyr_0.7.4        
## [28] colorblindr_0.1.0   ggplot2_2.2.1.9000  colorspace_1.4-0   
## [31] cowplot_0.9.99     
## 
## loaded via a namespace (and not attached):
##  [1] nlme_3.1-137      httr_1.3.1        rprojroot_1.3-2  
##  [4] tools_3.5.0       backports_1.1.2   R6_2.2.2         
##  [7] spData_0.2.8.3    DBI_0.8           lazyeval_0.2.1   
## [10] withr_2.1.2       mnormt_1.5-5      compiler_3.5.0   
## [13] cli_1.0.0         rvest_0.3.2       xml2_1.2.0       
## [16] bookdown_0.7      scales_0.5.0.9000 classInt_0.2-3   
## [19] psych_1.7.8       digest_0.6.15     foreign_0.8-70   
## [22] rmarkdown_1.9     pkgconfig_2.0.1   htmltools_0.3.6  
## [25] rlang_0.2.0.9001  readxl_1.1.0      rstudioapi_0.7   
## [28] bindr_0.1.1       jsonlite_1.5      magrittr_1.5     
## [31] Rcpp_0.12.17      munsell_0.4.3     ggfittext_0.5.0  
## [34] stringi_1.1.7     yaml_2.1.18       MASS_7.3-49      
## [37] plyr_1.8.4        grid_3.5.0        misc3d_0.8-4     
## [40] parallel_3.5.0    crayon_1.3.4      udunits2_0.13    
## [43] deldir_0.1-14     lattice_0.20-35   haven_1.1.1      
## [46] hms_0.4.2         knitr_1.20        pillar_1.2.1     
## [49] reshape2_1.4.3    glue_1.2.0        evaluate_0.10.1  
## [52] modelr_0.1.1      tweenr_0.1.5      cellranger_1.1.0 
## [55] gtable_0.2.0      polyclip_1.6-1    assertthat_0.2.0 
## [58] xfun_0.1          broom_0.4.3       e1071_1.6-8      
## [61] class_7.3-14      units_0.5-1       bindrcpp_0.2     
## [64] concaveman_1.0.0
```
