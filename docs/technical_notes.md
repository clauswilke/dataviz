

# Technical notes {-}

The entire book was written in R Markdown, using the **bookdown**, **rmarkdown**, and **knitr** packages. All figures were made with **ggplot2**, with the help of add-on packages **cowplot**, **egg**, **ggforce**, **ggrepel**, **ggridges**, **sf**, and **treemapify**. Color manipulations were done with the **colorspace** and **colorblindr** packages. For many of these packages, the current development version is required to compile all parts of the book.

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
##  [1] gapminder_0.3.0     RColorBrewer_1.1-2  maps_3.2.0         
##  [4] sf_0.6-0            treemapify_2.4.0    ggrepel_0.7.0      
##  [7] ggforce_0.1.1       lubridate_1.7.1     ggridges_0.4.1.9990
## [10] egg_0.2.0           gridExtra_2.3       forcats_0.2.0      
## [13] stringr_1.2.0       purrr_0.2.4         readr_1.1.1        
## [16] tidyr_0.7.2         tibble_1.4.1        tidyverse_1.2.1    
## [19] dviz.supp_0.1.0     dplyr_0.7.4         colorblindr_0.1.0  
## [22] colorspace_1.4-0    cowplot_0.9.2.9900  ggplot2_2.2.1.9000 
## 
## loaded via a namespace (and not attached):
##  [1] httr_1.3.1        jsonlite_1.5      modelr_0.1.1     
##  [4] assertthat_0.2.0  cellranger_1.1.0  yaml_2.1.16      
##  [7] pillar_1.1.0      backports_1.1.1   lattice_0.20-35  
## [10] glue_1.2.0        digest_0.6.15     polyclip_1.6-1   
## [13] rvest_0.3.2       htmltools_0.3.6   plyr_1.8.4       
## [16] psych_1.7.8       pkgconfig_2.0.1   broom_0.4.2      
## [19] haven_1.1.0       bookdown_0.5.14   scales_0.5.0.9000
## [22] tweenr_0.1.5      withr_2.1.1.9000  lazyeval_0.2.1   
## [25] cli_1.0.0         mnormt_1.5-5      magrittr_1.5     
## [28] crayon_1.3.4      readxl_1.0.0      deldir_0.1-14    
## [31] evaluate_0.10.1   nlme_3.1-131      MASS_7.3-47      
## [34] xml2_1.1.1        foreign_0.8-69    class_7.3-14     
## [37] tools_3.4.2       hms_0.3           munsell_0.4.3    
## [40] bindrcpp_0.2      compiler_3.4.2    e1071_1.6-8      
## [43] concaveman_1.0.0  rlang_0.2.0.9000  classInt_0.1-24  
## [46] units_0.5-1       grid_3.4.2        rstudioapi_0.7   
## [49] rmarkdown_1.8     gtable_0.2.0      DBI_0.7          
## [52] reshape2_1.4.3    R6_2.2.2          knitr_1.18       
## [55] udunits2_0.13     bindr_0.1         rprojroot_1.2    
## [58] stringi_1.1.5     parallel_3.4.2    Rcpp_0.12.16     
## [61] ggfittext_0.5.0
```
