

# Technical notes {-}

The entire book was written in R Markdown, using the **bookdown**, **rmarkdown**, and **knitr** packages. All figures were made with **ggplot2**, with the help of add-on packages **cowplot**, **egg**, **ggforce**, **ggrepel**, and **ggridges**. Color manipulations were done with the **colorspace** and **colorblindr** packages. For many of these packages, the current development version is required to compile all parts of the book.

The source code for the book is available here: https://github.com/clauswilke/dataviz. The book also requires a supporting R package, **dviz.supp**, whose code is available here: https://github.com/clauswilke/dviz.supp.

The book was last compiled using the following environment:

```
## R version 3.4.2 (2017-09-28)
## Platform: x86_64-apple-darwin15.6.0 (64-bit)
## Running under: macOS Sierra 10.12.6
## 
## Matrix products: default
## BLAS: /Library/Frameworks/R.framework/Versions/3.4/Resources/lib/libRblas.0.dylib
## LAPACK: /Library/Frameworks/R.framework/Versions/3.4/Resources/lib/libRlapack.dylib
## 
## locale:
## [1] en_US.UTF-8/en_US.UTF-8/en_US.UTF-8/C/en_US.UTF-8/en_US.UTF-8
## 
## attached base packages:
## [1] methods   stats     graphics  grDevices utils     datasets  base     
## 
## other attached packages:
##  [1] maps_3.2.0          sf_0.5-5            treemapify_2.4.0   
##  [4] ggrepel_0.7.0       ggforce_0.1.1       lubridate_1.7.1    
##  [7] ggridges_0.4.1.9990 egg_0.2.0           gridExtra_2.3      
## [10] forcats_0.2.0       stringr_1.2.0       purrr_0.2.4        
## [13] readr_1.1.1         tidyr_0.7.2         tibble_1.3.4       
## [16] tidyverse_1.2.1     dviz.supp_0.1.0     dplyr_0.7.4        
## [19] colorblindr_0.1.0   colorspace_1.4-0    cowplot_0.9.2.9900 
## [22] ggplot2_2.2.1.9000 
## 
## loaded via a namespace (and not attached):
##  [1] Rcpp_0.12.14      lattice_0.20-35   deldir_0.1-14    
##  [4] class_7.3-14      assertthat_0.2.0  rprojroot_1.2    
##  [7] digest_0.6.14     psych_1.7.8       R6_2.2.2         
## [10] cellranger_1.1.0  plyr_1.8.4        backports_1.1.1  
## [13] e1071_1.6-8       evaluate_0.10.1   httr_1.3.1       
## [16] rlang_0.1.6.9003  lazyeval_0.2.1    readxl_1.0.0     
## [19] rstudioapi_0.7    rmarkdown_1.8     udunits2_0.13    
## [22] foreign_0.8-69    munsell_0.4.3     broom_0.4.2      
## [25] compiler_3.4.2    modelr_0.1.1      pkgconfig_2.0.1  
## [28] mnormt_1.5-5      htmltools_0.3.6   ggfittext_0.5.0  
## [31] bookdown_0.5.14   crayon_1.3.4      withr_2.1.1.9000 
## [34] MASS_7.3-47       grid_3.4.2        DBI_0.7          
## [37] nlme_3.1-131      jsonlite_1.5      gtable_0.2.0     
## [40] magrittr_1.5      units_0.4-6       scales_0.5.0.9000
## [43] cli_1.0.0         stringi_1.1.5     reshape2_1.4.3   
## [46] bindrcpp_0.2      xml2_1.1.1        tools_3.4.2      
## [49] glue_1.2.0        tweenr_0.1.5      hms_0.3          
## [52] parallel_3.4.2    yaml_2.1.16       classInt_0.1-24  
## [55] rvest_0.3.2       knitr_1.18        bindr_0.1        
## [58] haven_1.1.0
```
