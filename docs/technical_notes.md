

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
##  [1] ggrepel_0.7.0       ggforce_0.1.1       lubridate_1.7.1    
##  [4] ggridges_0.4.1.9990 egg_0.2.0           gridExtra_2.3      
##  [7] forcats_0.2.0       stringr_1.2.0       purrr_0.2.4        
## [10] readr_1.1.1         tidyr_0.7.2         tibble_1.3.4       
## [13] tidyverse_1.2.1     dviz.supp_0.1.0     dplyr_0.7.4        
## [16] colorblindr_0.1.0   colorspace_1.4-0    cowplot_0.9.2.9900 
## [19] ggplot2_2.2.1.9000 
## 
## loaded via a namespace (and not attached):
##  [1] reshape2_1.4.3    haven_1.1.0       lattice_0.20-35  
##  [4] htmltools_0.3.6   yaml_2.1.16       rlang_0.1.4      
##  [7] foreign_0.8-69    glue_1.2.0        tweenr_0.1.5     
## [10] modelr_0.1.1      readxl_1.0.0      bindrcpp_0.2     
## [13] bindr_0.1         plyr_1.8.4        munsell_0.4.3    
## [16] gtable_0.2.0      cellranger_1.1.0  rvest_0.3.2      
## [19] psych_1.7.8       evaluate_0.10.1   knitr_1.18       
## [22] parallel_3.4.2    broom_0.4.2       Rcpp_0.12.14     
## [25] udunits2_0.13     scales_0.5.0.9000 backports_1.1.1  
## [28] jsonlite_1.5      deldir_0.1-14     mnormt_1.5-5     
## [31] hms_0.3           digest_0.6.13     stringi_1.1.5    
## [34] bookdown_0.5.14   grid_3.4.2        rprojroot_1.2    
## [37] cli_1.0.0         tools_3.4.2       magrittr_1.5     
## [40] lazyeval_0.2.1    crayon_1.3.4      pkgconfig_2.0.1  
## [43] MASS_7.3-47       xml2_1.1.1        rstudioapi_0.7   
## [46] assertthat_0.2.0  rmarkdown_1.8     httr_1.3.1       
## [49] R6_2.2.2          units_0.4-6       nlme_3.1-131     
## [52] compiler_3.4.2
```
