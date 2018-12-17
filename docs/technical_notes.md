

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
##  [1] nycflights13_1.0.0 gapminder_0.3.0    RColorBrewer_1.1-2
##  [4] maps_3.3.0         statebins_2.0.0    sf_0.7-1          
##  [7] maptools_0.9-4     sp_1.3-1           rgeos_0.3-28      
## [10] geofacet_0.1.9     plot3D_1.1.1       magick_1.9        
## [13] hexbin_1.27.2      treemapify_2.5.0   gridExtra_2.3     
## [16] ggmap_2.7.904      ggthemes_4.0.1     ggridges_0.5.1    
## [19] ggrepel_0.8.0      ggforce_0.1.1      patchwork_0.0.1   
## [22] lubridate_1.7.4    forcats_0.3.0      stringr_1.3.1     
## [25] purrr_0.2.5        readr_1.1.1        tidyr_0.8.1       
## [28] tibble_1.4.2       tidyverse_1.2.1    dviz.supp_0.1.0   
## [31] dplyr_0.7.99.9000  colorblindr_0.1.0  ggplot2_3.1.0     
## [34] colorspace_1.4-0   cowplot_0.9.99    
## 
## loaded via a namespace (and not attached):
##  [1] nlme_3.1-137        bitops_1.0-6        httr_1.3.1         
##  [4] rprojroot_1.3-2     tools_3.5.0         backports_1.1.2    
##  [7] R6_2.3.0            spData_0.2.9.4      DBI_1.0.0          
## [10] lazyeval_0.2.1      withr_2.1.2.9000    tidyselect_0.2.4   
## [13] compiler_3.5.0      cli_1.0.1.9000      rvest_0.3.2        
## [16] xml2_1.2.0          bookdown_0.7        scales_1.0.0       
## [19] classInt_0.2-3      digest_0.6.18       foreign_0.8-71     
## [22] rmarkdown_1.10      jpeg_0.1-8          pkgconfig_2.0.2    
## [25] htmltools_0.3.6     rlang_0.3.0.1       readxl_1.1.0       
## [28] rstudioapi_0.7      farver_1.0.0.9999   generics_0.0.2     
## [31] jsonlite_1.5        magrittr_1.5        Rcpp_1.0.0         
## [34] munsell_0.5.0       ggfittext_0.6.0     stringi_1.2.4      
## [37] yaml_2.2.0          MASS_7.3-50         geogrid_0.1.1      
## [40] plyr_1.8.4          grid_3.5.0          misc3d_0.8-4       
## [43] crayon_1.3.4        deldir_0.1-15       lattice_0.20-35    
## [46] haven_1.1.2         hms_0.4.2           knitr_1.20         
## [49] pillar_1.3.0        rjson_0.2.20        imguR_1.0.3        
## [52] glue_1.3.0          evaluate_0.11       modelr_0.1.2       
## [55] png_0.1-7           tweenr_0.1.5.9999   RgoogleMaps_1.4.3  
## [58] cellranger_1.1.0    gtable_0.2.0        polyclip_1.9-1     
## [61] assertthat_0.2.0    xfun_0.3            broom_0.5.1        
## [64] rnaturalearth_0.1.0 e1071_1.7-0         class_7.3-14       
## [67] units_0.6-1         concaveman_1.0.0
```
