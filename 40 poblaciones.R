library(ggplot2)
library(dplyr)
library(tidyr)
library(tidyverse)
library(sf)
library(sp)
library(raster)

setwd("~/Documents/R Studio/pyrifera/rasters/rasters_full")

#R1----
# Summer15 ---

R_summer15 <-raster("summer15_ras.tif")  

D1_summer15 <- data.frame("Lon"=coordinates(R_summer15)[,1],
                         "Lat"=coordinates(R_summer15)[,2],
                         "Values"=values(R_summer15),
                         "Season"="Summer15")

#write.csv(D1_summer15, '~/Documents/R Studio/pyrifera/csv/csvs_full/D1_summer15.csv') 


# Autumn16 ---

R_autumn16 <-raster("autumn16_ras.tif")

D1_autumn16 <- data.frame("Lon"=coordinates(R_autumn16)[,1],
                         "Lat"=coordinates(R_autumn16)[,2],
                         "Values"=values(R_autumn16),
                         "Season"="Autumn16")

#write.csv(D1_autumn16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D1_autumn16.csv') 


# Winter16 ---

R_winter16 <-raster("winter16_ras.tif")

D1_winter16 <- data.frame("Lon"=coordinates(R_winter16)[,1],
                         "Lat"=coordinates(R_winter16)[,2],
                         "Values"=values(R_winter16),
                         "Season"="Winter16")

#write.csv(D1_winter16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D1_winter16.csv') 


# Spring16 ---

R_spring16 <-raster("spring16_ras.tif")

D1_spring16 <- data.frame("Lon"=coordinates(R_spring16)[,1],
                         "Lat"=coordinates(R_spring16)[,2],
                         "Values"=values(R_spring16),
                         "Season"="Spring16")

#write.csv(D1_spring16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D1_spring16.csv') 


# Summer16 ---

R_summer16 <-raster("summer16_ras.tif")

D1_summer16 <- data.frame("Lon"=coordinates(R_summer16)[,1],
                         "Lat"=coordinates(R_summer16)[,2],
                         "Values"=values(R_summer16),
                         "Season"="Summer16")

#write.csv(D1_summer16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D1_summer16.csv') 


# Autumn17 ---

R_autumn17 <-raster("autumn17_ras.tif")

D1_autumn17 <- data.frame("Lon"=coordinates(R_autumn17)[,1],
                         "Lat"=coordinates(R_autumn17)[,2],
                         "Values"=values(R_autumn17),
                         "Season"="Autumn17")

#write.csv(D1_autumn17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D1_autumn17.csv') 


# Winter17 ---

R_winter17 <-raster("winter17_ras.tif")

D1_winter17 <- data.frame("Lon"=coordinates(R_winter17)[,1],
                         "Lat"=coordinates(R_winter17)[,2],
                         "Values"=values(R_winter17),
                         "Season"="Winter17")

#write.csv(D1_winter17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D1_winter17.csv') 


# Spring17 ---

R_spring17 <-raster("spring17_ras.tif")

D1_spring17 <- data.frame("Lon"=coordinates(R_spring17)[,1],
                         "Lat"=coordinates(R_spring17)[,2],
                         "Values"=values(R_spring17),
                         "Season"="Spring17")

#write.csv(D1_spring17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D1_spring17.csv') 


# Summer17 ---

R_summer17 <-raster("summer17_ras.tif")

D1_summer17 <- data.frame("Lon"=coordinates(R_summer17)[,1],
                         "Lat"=coordinates(R_summer17)[,2],
                         "Values"=values(R_summer17),
                         "Season"="Summer17")

#write.csv(D1_summer17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D1_summer17.csv') 


# Autumn18 ---

R_autumn18 <-raster("autumn18_ras.tif")

D1_autumn18 <- data.frame("Lon"=coordinates(R_autumn18)[,1],
                         "Lat"=coordinates(R_autumn18)[,2],
                         "Values"=values(R_autumn18),
                         "Season"="Autumn18")

#write.csv(D1_autumn18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D1_autumn18.csv') 


# Winter18 ---

R_winter18 <-raster("winter18_ras.tif")

D1_winter18 <- data.frame("Lon"=coordinates(R_winter18)[,1],
                         "Lat"=coordinates(R_winter18)[,2],
                         "Values"=values(R_winter18),
                        "Season"="Winter18")

#write.csv(D1_winter18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D1_winter18.csv') 


# Spring18 ---

R_spring18 <-raster("spring18_ras.tif")

D1_spring18 <- data.frame("Lon"=coordinates(R_spring18)[,1],
                         "Lat"=coordinates(R_spring18)[,2],
                         "Values"=values(R_spring18),
                         "Season"="Spring18")

#write.csv(D1_spring18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D1_spring18.csv') 


# Summer18 ---

R_summer18 <-raster("summer18_ras.tif")

D1_summer18 <- data.frame("Lon"=coordinates(R_summer18)[,1],
                         "Lat"=coordinates(R_summer18)[,2],
                         "Values"=values(R_summer18),
                         "Season"="Summer18")

#write.csv(D1_summer18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D1_summer18.csv') 


# Autumn19 ---

R_autumn19 <-raster("autumn19_ras.tif")

D1_autumn19 <- data.frame("Lon"=coordinates(R_autumn19)[,1],
                         "Lat"=coordinates(R_autumn19)[,2],
                         "Values"=values(R_autumn19),
                         "Season"="Autumn19")

#write.csv(D1_autumn19, '~/Documents/R Studio/pyrifera/csv/csvs_full/D1_autumn19.csv') 


# Winter19 ---

R_winter19 <-raster("winter19_ras.tif")

D1_winter19 <- data.frame("Lon"=coordinates(R_winter19)[,1],
                         "Lat"=coordinates(R_winter19)[,2],
                         "Values"=values(R_winter19),
                         "Season"="Winter19")

#write.csv(D1_winter19, '~/Documents/R Studio/pyrifera/csv/csvs_full/D1_winter19.csv') 





## MERGE DE TODOS LOS DF A UN UNICO DF 

setwd("~/Documents/R Studio/pyrifera/csv/csvs_full")

kelp_fullR_raw <- bind_rows(D1_summer15, D1_autumn16, D1_winter16, D1_spring16, D1_summer17, 
                            D1_autumn18, D1_winter18, D1_spring18, D1_summer18, D1_autumn19, 
                            D1_winter19)

## LIMPIEZA DE DATOS = 0 

kelp_R <- kelp_fullR_raw %>% filter(Values>0)

#write.csv(kelp_R, "kelp_R.csv")

#R2----
setwd("~/Documents/R Studio/pyrifera/rasters/rasters_full")

# Summer15 ---

R2_summer15 <-raster("summer15_ras2.tif")  

D2_summer15 <- data.frame("Lon"=coordinates(R2_summer15)[,1],
                          "Lat"=coordinates(R2_summer15)[,2],
                          "Values"=values(R2_summer15),
                          "Season"="Summer15")

#write.csv(D2_summer15, '~/Documents/R Studio/pyrifera/csv/csvs_full/D2_summer15.csv') 


# Autumn16 ---

R2_autumn16 <-raster("autumn16_ras2.tif")

D2_autumn16 <- data.frame("Lon"=coordinates(R2_autumn16)[,1],
                          "Lat"=coordinates(R2_autumn16)[,2],
                          "Values"=values(R2_autumn16),
                          "Season"="Autumn16")

#write.csv(D2_autumn16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D2_autumn16.csv') 


# Winter16 ---

R2_winter16 <-raster("winter16_ras2.tif")

D2_winter16 <- data.frame("Lon"=coordinates(R2_winter16)[,1],
                          "Lat"=coordinates(R2_winter16)[,2],
                          "Values"=values(R2_winter16),
                          "Season"="Winter16")

#write.csv(D2_winter16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D2_winter16.csv') 


# Spring16 ---

R2_spring16 <-raster("spring16_ras2.tif")

D2_spring16 <- data.frame("Lon"=coordinates(R2_spring16)[,1],
                          "Lat"=coordinates(R2_spring16)[,2],
                          "Values"=values(R2_spring16),
                          "Season"="Spring16")

#write.csv(D2_spring16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D2_spring16.csv') 


# Summer16 ---

R2_summer16 <-raster("summer16_ras2.tif")

D2_summer16 <- data.frame("Lon"=coordinates(R2_summer16)[,1],
                          "Lat"=coordinates(R2_summer16)[,2],
                          "Values"=values(R2_summer16),
                          "Season"="Summer16")

#write.csv(D2_summer16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D2_summer16.csv') 


# Autumn17 ---

R2_autumn17 <-raster("autumn17_ras2.tif")

D2_autumn17 <- data.frame("Lon"=coordinates(R2_auttumn17)[,1],
                          "Lat"=coordinates(R2_autumn17)[,2],
                          "Values"=values(R2_autumn17),
                          "Season"="Autumn17")

#write.csv(D2_autumn17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D2_autumn17.csv') 


# Winter17 ---

R2_winter17 <-raster("winter17_ras2.tif")

D2_winter17 <- data.frame("Lon"=coordinates(R2_winter17)[,1],
                          "Lat"=coordinates(R2_winter17)[,2],
                          "Values"=values(R2_winter17),
                          "Season"="Winter17")

#write.csv(D2_winter17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D2_winter17.csv') 


# Spring17 ---

R2_spring17 <-raster("spring17_ras2.tif")

D2_spring17 <- data.frame("Lon"=coordinates(R2_spring17)[,1],
                          "Lat"=coordinates(R2_spring17)[,2],
                          "Values"=values(R2_spring17),
                          "Season"="Spring17")

#write.csv(D2_spring17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D2_spring17.csv') 


# Summer17 ---

R2_summer17 <-raster("summer17_ras2.tif")

D2_summer17 <- data.frame("Lon"=coordinates(R2_summer17)[,1],
                          "Lat"=coordinates(R2_summer17)[,2],
                          "Values"=values(R2_summer17),
                          "Season"="Summer17")

#write.csv(D2_summer17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D2_summer17.csv') 


# Autumn18 ---

R2_autumn18 <-raster("autumn18_ras2.tif")

D2_autumn18 <- data.frame("Lon"=coordinates(R2_autumn18)[,1],
                          "Lat"=coordinates(R2_autumn18)[,2],
                          "Values"=values(R2_autumn18),
                          "Season"="Autumn18")

#write.csv(D2_autumn18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D2_autumn18.csv') 


# Winter18 ---

R2_winter18 <-raster("winter18_ras2.tif")

D2_winter18 <- data.frame("Lon"=coordinates(R2_winter18)[,1],
                          "Lat"=coordinates(R2_winter18)[,2],
                          "Values"=values(R2_winter18),
                          "Season"="Winter18")

#write.csv(D2_winter18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D2_winter18.csv') 


# Spring18 ---

R2_spring18 <-raster("spring18_ras2.tif")

D2_spring18 <- data.frame("Lon"=coordinates(R2_spring18)[,1],
                          "Lat"=coordinates(R2_spring18)[,2],
                          "Values"=values(R2_spring18),
                          "Season"="Spring18")

#write.csv(D2_spring18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D2_spring18.csv') 


# Summer18 ---

R2_summer18 <-raster("summer18_ras2.tif")

D2_summer18 <- data.frame("Lon"=coordinates(R2_summer18)[,1],
                          "Lat"=coordinates(R2_summer18)[,2],
                          "Values"=values(R2_summer18),
                          "Season"="Summer18")

#write.csv(D2_summer18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D2_summer18.csv') 


# Autumn19 ---

R2_autumn19 <-raster("autumn19_ras2.tif")

D2_autumn19 <- data.frame("Lon"=coordinates(R2_autumn19)[,1],
                          "Lat"=coordinates(R2_autumn19)[,2],
                          "Values"=values(R2_autumn19),
                          "Season"="Autumn19")

#write.csv(D2_autumn19, '~/Documents/R Studio/pyrifera/csv/csvs_full/D2_autumn19.csv') 


# Winter19 ---

R2_winter19 <-raster("winter19_ras2.tif")

D2_winter19 <- data.frame("Lon"=coordinates(R2_winter19)[,1],
                          "Lat"=coordinates(R2_winter19)[,2],
                          "Values"=values(R2_winter19),
                          "Season"="Winter19")

#write.csv(D2_winter19, '~/Documents/R Studio/pyrifera/csv/csvs_full/D2_winter19.csv') 





## MERGE DE TODOS LOS DF A UN UNICO DF 

setwd("~/Documents/R Studio/pyrifera/csv/csvs_full")

kelp_fullR2_raw <- bind_rows(D2_summer15, D2_autumn16, D2_winter16, D2_spring16, D2_summer17, 
                             D2_autumn18, D2_winter18, D2_spring18, D2_summer18, D2_autumn19, 
                             D2_winter19)


## LIMPIEZA DE DATOS = 0 

kelp_R2 <- kelp_fullR2_raw %>% filter(Values>0)

#write.csv(kelp_R2, "kelp_R2.csv")

#R3----
setwd("~/Documents/R Studio/pyrifera/rasters/rasters_full")

# Summer15 ---

R3_summer15 <-raster("summer15_ras3.tif")  

D3_summer15 <- data.frame("Lon"=coordinates(R3_summer15)[,1],
                          "Lat"=coordinates(R3_summer15)[,2],
                          "Values"=values(R3_summer15),
                          "Season"="Summer15")

#write.csv(D3_summer15, '~/Documents/R Studio/pyrifera/csv/csvs_full/D3_summer15.csv') 


# Autumn16 ---

R3_autumn16 <-raster("autumn16_ras3.tif")

D3_autumn16 <- data.frame("Lon"=coordinates(R3_autumn16)[,1],
                          "Lat"=coordinates(R3_autumn16)[,2],
                          "Values"=values(R3_autumn16),
                          "Season"="Autumn16")

#write.csv(D3_autumn16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D3_autumn16.csv') 


# Winter16 ---

R3_winter16 <-raster("winter16_ras3.tif")

D3_winter16 <- data.frame("Lon"=coordinates(R3_winter16)[,1],
                          "Lat"=coordinates(R3_winter16)[,2],
                          "Values"=values(R3_winter16),
                          "Season"="Winter16")

#write.csv(D3_winter16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D3_winter16.csv') 


# Spring16 ---

R3_spring16 <-raster("spring16_ras3.tif")

D3_spring16 <- data.frame("Lon"=coordinates(R3_spring16)[,1],
                          "Lat"=coordinates(R3_spring16)[,2],
                          "Values"=values(R3_spring16),
                          "Season"="Spring16")

#write.csv(D3_spring16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D3_spring16.csv') 


# Summer16 ---

R3_summer16 <-raster("summer16_ras3.tif")

D3_summer16 <- data.frame("Lon"=coordinates(R3_summer16)[,1],
                          "Lat"=coordinates(R3_summer16)[,2],
                          "Values"=values(R3_summer16),
                          "Season"="Summer16")

#write.csv(D3_summer16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D3_summer16.csv') 


# Autumn17 ---

R3_autumn17 <-raster("autumn17_ras3.tif")

D3_autumn17 <- data.frame("Lon"=coordinates(R3_autumn17)[,1],
                          "Lat"=coordinates(R3_autumn17)[,2],
                          "Values"=values(R3_autumn17),
                          "Season"="Autumn17")

#write.csv(D3_autumn17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D3_autumn17.csv') 


# Winter17 ---

R3_winter17 <-raster("winter17_ras3.tif")

D3_winter17 <- data.frame("Lon"=coordinates(R3_winter17)[,1],
                          "Lat"=coordinates(R3_winter17)[,2],
                          "Values"=values(R3_winter17),
                          "Season"="Winter17")

#write.csv(D3_winter17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D3_winter17.csv') 


# Spring17 ---

R3_spring17 <-raster("spring17_ras3.tif")

D3_spring17 <- data.frame("Lon"=coordinates(R3_spring17)[,1],
                          "Lat"=coordinates(R3_spring17)[,2],
                          "Values"=values(R3_spring17),
                          "Season"="Spring17")

#write.csv(D3_spring17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D3_spring17.csv') 


# Summer17 ---

R3_summer17 <-raster("summer17_ras3.tif")

D3_summer17 <- data.frame("Lon"=coordinates(R3_summer17)[,1],
                          "Lat"=coordinates(R3_summer17)[,2],
                          "Values"=values(R3_summer17),
                          "Season"="Summer17")

#write.csv(D3_summer17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D3_summer17.csv') 


# Autumn18 ---

R3_autumn18 <-raster("autumn18_ras3.tif")

D3_autumn18 <- data.frame("Lon"=coordinates(R3_autumn18)[,1],
                          "Lat"=coordinates(R3_autumn18)[,2],
                          "Values"=values(R3_autumn18),
                          "Season"="Autumn18")

#write.csv(D3_autumn18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D3_autumn18.csv') 


# Winter18 ---

R3_winter18 <-raster("winter18_ras3.tif")

D3_winter18 <- data.frame("Lon"=coordinates(R3_winter18)[,1],
                          "Lat"=coordinates(R3_winter18)[,2],
                          "Values"=values(R3_winter18),
                          "Season"="Winter18")

#write.csv(D3_winter18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D3_winter18.csv') 


# Spring18 ---

R3_spring18 <-raster("spring18_ras3.tif")

D3_spring18 <- data.frame("Lon"=coordinates(R3_spring18)[,1],
                          "Lat"=coordinates(R3_spring18)[,2],
                          "Values"=values(R3_spring18),
                          "Season"="Spring18")

#write.csv(D3_spring18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D3_spring18.csv') 


# Summer18 ---

R3_summer18 <-raster("summer18_ras3.tif")

D3_summer18 <- data.frame("Lon"=coordinates(R3_summer18)[,1],
                          "Lat"=coordinates(R3_summer18)[,2],
                          "Values"=values(R3_summer18),
                          "Season"="Summer18")

#write.csv(D3_summer18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D3_summer18.csv') 


# Autumn19 ---

R3_autumn19 <-raster("autumn19_ras3.tif")

D3_autumn19 <- data.frame("Lon"=coordinates(R3_autumn19)[,1],
                          "Lat"=coordinates(R3_autumn19)[,2],
                          "Values"=values(R3_autumn19),
                          "Season"="Autumn19")

#write.csv(D3_autumn19, '~/Documents/R Studio/pyrifera/csv/csvs_full/D3_autumn19.csv') 


# Winter19 ---

R3_winter19 <-raster("winter19_ras3.tif")

D3_winter19 <- data.frame("Lon"=coordinates(R3_winter19)[,1],
                          "Lat"=coordinates(R3_winter19)[,2],
                          "Values"=values(R3_winter19),
                          "Season"="Winter19")

#write.csv(D3_winter19, '~/Documents/R Studio/pyrifera/csv/csvs_full/D3_winter19.csv') 





## MERGE DE TODOS LOS DF A UN UNICO DF 

setwd("~/Documents/R Studio/pyrifera/csv/csvs_full")

kelp_fullR3_raw <- bind_rows(D3_summer15, D3_autumn16, D3_winter16, D3_spring16, D3_summer17, 
                             D3_autumn18, D3_winter18, D3_spring18, D3_summer18, D3_autumn19, 
                             D3_winter19)


## LIMPIEZA DE DATOS = 0 

kelp_R3 <- kelp_fullR3_raw %>% filter(Values>0)

#write.csv(kelp_R3, "kelp_R3.csv")

#R4----
setwd("~/Documents/R Studio/pyrifera/rasters/rasters_full")

# Summer15 ---

R4_summer15 <-raster("summer15_ras4.tif")  

D4_summer15 <- data.frame("Lon"=coordinates(R4_summer15)[,1],
                          "Lat"=coordinates(R4_summer15)[,2],
                          "Values"=values(R4_summer15),
                          "Season"="Summer15")

#write.csv(D4_summer15, '~/Documents/R Studio/pyrifera/csv/csvs_full/D4_summer15.csv') 


# Autumn16 ---

R4_autumn16 <-raster("autumn16_ras4.tif")

D4_autumn16 <- data.frame("Lon"=coordinates(R4_autumn16)[,1],
                          "Lat"=coordinates(R4_autumn16)[,2],
                          "Values"=values(R4_autumn16),
                          "Season"="Autumn16")

#write.csv(D4_autumn16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D4_autumn16.csv') 


# Winter16 ---

R4_winter16 <-raster("winter16_ras4.tif")

D4_winter16 <- data.frame("Lon"=coordinates(R4_winter16)[,1],
                          "Lat"=coordinates(R4_winter16)[,2],
                          "Values"=values(R4_winter16),
                          "Season"="Winter16")

#write.csv(D4_winter16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D4_winter16.csv') 


# Spring16 ---

R4_spring16 <-raster("spring16_ras4.tif")

D4_spring16 <- data.frame("Lon"=coordinates(R4_spring16)[,1],
                          "Lat"=coordinates(R4_spring16)[,2],
                          "Values"=values(R4_spring16),
                          "Season"="Spring16")

#write.csv(D4_spring16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D4_spring16.csv') 


# Summer16 ---

R4_summer16 <-raster("summer16_ras4.tif")

D4_summer16 <- data.frame("Lon"=coordinates(R4_summer16)[,1],
                          "Lat"=coordinates(R4_summer16)[,2],
                          "Values"=values(R4_summer16),
                          "Season"="Summer16")

#write.csv(D4_summer16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D4_summer16.csv') 


# Autumn17 ---

R4_autumn17 <-raster("autumn17_ras4.tif")

D4_autumn17 <- data.frame("Lon"=coordinates(R4_autumn17)[,1],
                          "Lat"=coordinates(R4_autumn17)[,2],
                          "Values"=values(R4_autumn17),
                          "Season"="Autumn17")

#write.csv(D4_autumn17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D4_autumn17.csv') 


# Winter17 ---

R4_winter17 <-raster("winter17_ras4.tif")

D4_winter17 <- data.frame("Lon"=coordinates(R4_winter17)[,1],
                          "Lat"=coordinates(R4_winter17)[,2],
                          "Values"=values(R4_winter17),
                          "Season"="Winter17")

#write.csv(D4_winter17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D4_winter17.csv') 


# Spring17 ---

R4_spring17 <-raster("spring17_ras4.tif")

D4_spring17 <- data.frame("Lon"=coordinates(R4_spring17)[,1],
                          "Lat"=coordinates(R4_spring17)[,2],
                          "Values"=values(R4_spring17),
                          "Season"="Spring17")

#write.csv(D4_spring17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D4_spring17.csv') 


# Summer17 ---

R4_summer17 <-raster("summer17_ras4.tif")

D4_summer17 <- data.frame("Lon"=coordinates(R4_summer17)[,1],
                          "Lat"=coordinates(R4_summer17)[,2],
                          "Values"=values(R4_summer17),
                          "Season"="Summer17")

#write.csv(D4_summer17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D4_summer17.csv') 


# Autumn18 ---

R4_autumn18 <-raster("autumn18_ras4.tif")

D4_autumn18 <- data.frame("Lon"=coordinates(R4_autumn18)[,1],
                          "Lat"=coordinates(R4_autumn18)[,2],
                          "Values"=values(R4_autumn18),
                          "Season"="Autumn18")

#write.csv(D4_autumn18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D4_autumn18.csv') 


# Winter18 ---

R4_winter18 <-raster("winter18_ras4.tif")

D4_winter18 <- data.frame("Lon"=coordinates(R4_winter18)[,1],
                          "Lat"=coordinates(R4_winter18)[,2],
                          "Values"=values(R4_winter18),
                          "Season"="Winter18")

#write.csv(D4_winter18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D4_winter18.csv') 


# Spring18 ---

R4_spring18 <-raster("spring18_ras4.tif")

D4_spring18 <- data.frame("Lon"=coordinates(R4_spring18)[,1],
                          "Lat"=coordinates(R4_spring18)[,2],
                          "Values"=values(R4_spring18),
                          "Season"="Spring18")

#write.csv(D4_spring18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D4_spring18.csv') 


# Summer18 ---

R4_summer18 <-raster("summer18_ras4.tif")

D4_summer18 <- data.frame("Lon"=coordinates(R4_summer18)[,1],
                          "Lat"=coordinates(R4_summer18)[,2],
                          "Values"=values(R4_summer18),
                          "Season"="Summer18")

#write.csv(D4_summer18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D4_summer18.csv') 


# Autumn19 ---

R4_autumn19 <-raster("autumn19_ras4.tif")

D4_autumn19 <- data.frame("Lon"=coordinates(R4_autumn19)[,1],
                          "Lat"=coordinates(R4_autumn19)[,2],
                          "Values"=values(R4_autumn19),
                          "Season"="Autumn19")

#write.csv(D4_autumn19, '~/Documents/R Studio/pyrifera/csv/csvs_full/D4_autumn19.csv') 


# Winter19 ---

R4_winter19 <-raster("winter19_ras4.tif")

D4_winter19 <- data.frame("Lon"=coordinates(R4_winter19)[,1],
                          "Lat"=coordinates(R4_winter19)[,2],
                          "Values"=values(R4_winter19),
                          "Season"="Winter19")

#write.csv(D4_winter19, '~/Documents/R Studio/pyrifera/csv/csvs_full/D4_winter19.csv') 





## MERGE DE TODOS LOS DF A UN UNICO DF 

setwd("~/Documents/R Studio/pyrifera/csv/csvs_full")

kelp_fullR4_raw <- bind_rows(D4_summer15, D4_autumn16, D4_winter16, D4_spring16, D4_summer17, 
                             D4_autumn18, D4_winter18, D4_spring18, D4_summer18, D4_autumn19, 
                             D4_winter19)




## LIMPIEZA DE DATOS = 0 

kelp_R4 <- kelp_fullR4_raw %>% filter(Values>0)

#write.csv(kelp_R4, "kelp_R4.csv")

#R5----
setwd("~/Documents/R Studio/pyrifera/rasters/rasters_full")

# Summer15 ---

R5_summer15 <-raster("summer15_ras5.tif")  

D5_summer15 <- data.frame("Lon"=coordinates(R5_summer15)[,1],
                          "Lat"=coordinates(R5_summer15)[,2],
                          "Values"=values(R5_summer15),
                          "Season"="Summer15")

#write.csv(D5_summer15, '~/Documents/R Studio/pyrifera/csv/csvs_full/D5_summer15.csv') 


# Autumn16 ---

R5_autumn16 <-raster("autumn16_ras5.tif")

D5_autumn16 <- data.frame("Lon"=coordinates(R5_autumn16)[,1],
                          "Lat"=coordinates(R5_autumn16)[,2],
                          "Values"=values(R5_autumn16),
                          "Season"="Autumn16")

#write.csv(D5_autumn16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D5_autumn16.csv') 


# Winter16 ---

R5_winter16 <-raster("winter16_ras5.tif")

D5_winter16 <- data.frame("Lon"=coordinates(R5_winter16)[,1],
                          "Lat"=coordinates(R5_winter16)[,2],
                          "Values"=values(R5_winter16),
                          "Season"="Winter16")

#write.csv(D5_winter16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D5_winter16.csv') 


# Spring16 ---

R5_spring16 <-raster("spring16_ras5.tif")

D5_spring16 <- data.frame("Lon"=coordinates(R5_spring16)[,1],
                          "Lat"=coordinates(R5_spring16)[,2],
                          "Values"=values(R5_spring16),
                          "Season"="Spring16")

#write.csv(D5_spring16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D5_spring16.csv') 


# Summer16 ---

R5_summer16 <-raster("summer16_ras5.tif")

D5_summer16 <- data.frame("Lon"=coordinates(R5_summer16)[,1],
                          "Lat"=coordinates(R5_summer16)[,2],
                          "Values"=values(R5_summer16),
                          "Season"="Summer16")

#write.csv(D5_summer16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D5_summer16.csv') 


# Autumn17 ---

R5_autumn17 <-raster("autumn17_ras5.tif")

D5_autumn17 <- data.frame("Lon"=coordinates(R5_autumn17)[,1],
                          "Lat"=coordinates(R5_autumn17)[,2],
                          "Values"=values(R5_autumn17),
                          "Season"="Autumn17")

#write.csv(D5_autumn17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D5_autumn17.csv') 


# Winter17 ---

R5_winter17 <-raster("winter17_ras5.tif")

D5_winter17 <- data.frame("Lon"=coordinates(R5_winter17)[,1],
                          "Lat"=coordinates(R5_winter17)[,2],
                          "Values"=values(R5_winter17),
                          "Season"="Winter17")

#write.csv(D5_winter17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D5_winter17.csv') 


# Spring17 ---

R5_spring17 <-raster("spring17_ras5.tif")

D5_spring17 <- data.frame("Lon"=coordinates(R5_spring17)[,1],
                          "Lat"=coordinates(R5_spring17)[,2],
                          "Values"=values(R5_spring17),
                          "Season"="Spring17")

#write.csv(D5_spring17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D5_spring17.csv') 


# Summer17 ---

R5_summer17 <-raster("summer17_ras5.tif")

D5_summer17 <- data.frame("Lon"=coordinates(R5_summer17)[,1],
                          "Lat"=coordinates(R5_summer17)[,2],
                          "Values"=values(R5_summer17),
                          "Season"="Summer17")

#write.csv(D5_summer17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D5_summer17.csv') 


# Autumn18 ---

R5_autumn18 <-raster("autumn18_ras5.tif")

D5_autumn18 <- data.frame("Lon"=coordinates(R5_autumn18)[,1],
                          "Lat"=coordinates(R5_autumn18)[,2],
                          "Values"=values(R5_autumn18),
                          "Season"="Autumn18")

#write.csv(D5_autumn18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D5_autumn18.csv') 


# Winter18 ---

R5_winter18 <-raster("winter18_ras5.tif")

D5_winter18 <- data.frame("Lon"=coordinates(R5_winter18)[,1],
                          "Lat"=coordinates(R5_winter18)[,2],
                          "Values"=values(R5_winter18),
                          "Season"="Winter18")

#write.csv(D5_winter18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D5_winter18.csv') 


# Spring18 ---

R5_spring18 <-raster("spring18_ras5.tif")

D5_spring18 <- data.frame("Lon"=coordinates(R5_spring18)[,1],
                          "Lat"=coordinates(R5_spring18)[,2],
                          "Values"=values(R5_spring18),
                          "Season"="Spring18")

#write.csv(D5_spring18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D5_spring18.csv') 


# Summer18 ---

R5_summer18 <-raster("summer18_ras5.tif")

D5_summer18 <- data.frame("Lon"=coordinates(R5_summer18)[,1],
                          "Lat"=coordinates(R5_summer18)[,2],
                          "Values"=values(R5_summer18),
                          "Season"="Summer18")

#write.csv(D5_summer18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D5_summer18.csv') 


# Autumn19 ---

R5_autumn19 <-raster("autumn19_ras5.tif")

D5_autumn19 <- data.frame("Lon"=coordinates(R5_autumn19)[,1],
                          "Lat"=coordinates(R5_autumn19)[,2],
                          "Values"=values(R5_autumn19),
                          "Season"="Autumn19")

#write.csv(D5_autumn19, '~/Documents/R Studio/pyrifera/csv/csvs_full/D5_autumn19.csv') 


# Winter19 ---

R5_winter19 <-raster("winter19_ras5.tif")

D5_winter19 <- data.frame("Lon"=coordinates(R5_winter19)[,1],
                          "Lat"=coordinates(R5_winter19)[,2],
                          "Values"=values(R5_winter19),
                          "Season"="Winter19")

#write.csv(D5_winter19, '~/Documents/R Studio/pyrifera/csv/csvs_full/D5_winter19.csv') 





## MERGE DE TODOS LOS DF A UN UNICO DF 

setwd("~/Documents/R Studio/pyrifera/csv/csvs_full")

kelp_fullR5_raw <- bind_rows(D5_summer15, D5_autumn16, D5_winter16, D5_spring16, D5_summer17, 
                             D5_autumn18, D5_winter18, D5_spring18, D5_summer18, D5_autumn19, 
                             D5_winter19)



## LIMPIEZA DE DATOS = 0 

kelp_R5 <- kelp_fullR5_raw %>% filter(Values>0)

#write.csv(kelp_R5, "kelp_R5.csv")

#R6----
setwd("~/Documents/R Studio/pyrifera/rasters/rasters_full")

# Summer15 ---

R6_summer15 <-raster("summer15_ras6.tif")  

D6_summer15 <- data.frame("Lon"=coordinates(R6_summer15)[,1],
                          "Lat"=coordinates(R6_summer15)[,2],
                          "Values"=values(R6_summer15),
                          "Season"="Summer15")

#write.csv(D6_summer15, '~/Documents/R Studio/pyrifera/csv/csvs_full/D6_summer15.csv') 


# Autumn16 ---

R6_autumn16 <-raster("autumn16_ras6.tif")

D6_autumn16 <- data.frame("Lon"=coordinates(R6_autumn16)[,1],
                          "Lat"=coordinates(R6_autumn16)[,2],
                          "Values"=values(R6_autumn16),
                          "Season"="Autumn16")

#write.csv(D6_autumn16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D6_autumn16.csv') 


# Winter16 ---

R6_winter16 <-raster("winter16_ras6.tif")

D6_winter16 <- data.frame("Lon"=coordinates(R6_winter16)[,1],
                          "Lat"=coordinates(R6_winter16)[,2],
                          "Values"=values(R6_winter16),
                          "Season"="Winter16")

#write.csv(D6_winter16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D6_winter16.csv') 


# Spring16 ---

R6_spring16 <-raster("spring16_ras6.tif")

D6_spring16 <- data.frame("Lon"=coordinates(R6_spring16)[,1],
                          "Lat"=coordinates(R6_spring16)[,2],
                          "Values"=values(R6_spring16),
                          "Season"="Spring16")

#write.csv(D6_spring16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D6_spring16.csv') 


# Summer16 ---

R6_summer16 <-raster("summer16_ras6.tif")

D6_summer16 <- data.frame("Lon"=coordinates(R6_summer16)[,1],
                          "Lat"=coordinates(R6_summer16)[,2],
                          "Values"=values(R6_summer16),
                          "Season"="Summer16")

#write.csv(D6_summer16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D6_summer16.csv') 


# Autumn17 ---

R6_autumn17 <-raster("autumn17_ras6.tif")

D6_autumn17 <- data.frame("Lon"=coordinates(R6_autumn17)[,1],
                          "Lat"=coordinates(R6_autumn17)[,2],
                          "Values"=values(R6_autumn17),
                          "Season"="Autumn17")

#write.csv(D6_autumn17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D6_autumn17.csv') 


# Winter17 ---

R6_winter17 <-raster("winter17_ras6.tif")

D6_winter17 <- data.frame("Lon"=coordinates(R6_winter17)[,1],
                          "Lat"=coordinates(R6_winter17)[,2],
                          "Values"=values(R6_winter17),
                          "Season"="Winter17")

#write.csv(D6_winter17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D6_winter17.csv') 


# Spring17 ---

R6_spring17 <-raster("spring17_ras6.tif")

D6_spring17 <- data.frame("Lon"=coordinates(R6_spring17)[,1],
                          "Lat"=coordinates(R6_spring17)[,2],
                          "Values"=values(R6_spring17),
                          "Season"="Spring17")

#write.csv(D6_spring17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D6_spring17.csv') 


# Summer17 ---

R6_summer17 <-raster("summer17_ras6.tif")

D6_summer17 <- data.frame("Lon"=coordinates(R6_summer17)[,1],
                          "Lat"=coordinates(R6_summer17)[,2],
                          "Values"=values(R6_summer17),
                          "Season"="Summer17")

#write.csv(D6_summer17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D6_summer17.csv') 


# Autumn18 ---

R6_autumn18 <-raster("autumn18_ras6.tif")

D6_autumn18 <- data.frame("Lon"=coordinates(R6_autumn18)[,1],
                          "Lat"=coordinates(R6_autumn18)[,2],
                          "Values"=values(R6_autumn18),
                          "Season"="Autumn18")

#write.csv(D6_autumn18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D6_autumn18.csv') 


# Winter18 ---

R6_winter18 <-raster("winter18_ras6.tif")

D6_winter18 <- data.frame("Lon"=coordinates(R6_winter18)[,1],
                          "Lat"=coordinates(R6_winter18)[,2],
                          "Values"=values(R6_winter18),
                          "Season"="Winter18")

#write.csv(D6_winter18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D6_winter18.csv') 


# Spring18 ---

R6_spring18 <-raster("spring18_ras6.tif")

D6_spring18 <- data.frame("Lon"=coordinates(R6_spring18)[,1],
                          "Lat"=coordinates(R6_spring18)[,2],
                          "Values"=values(R6_spring18),
                          "Season"="Spring18")

#write.csv(D6_spring18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D6_spring18.csv') 


# Summer18 ---

R6_summer18 <-raster("summer18_ras6.tif")

D6_summer18 <- data.frame("Lon"=coordinates(R6_summer18)[,1],
                          "Lat"=coordinates(R6_summer18)[,2],
                          "Values"=values(R6_summer18),
                          "Season"="Summer18")

#write.csv(D6_summer18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D6_summer18.csv') 


# Autumn19 ---

R6_autumn19 <-raster("autumn19_ras6.tif")

D6_autumn19 <- data.frame("Lon"=coordinates(R6_autumn19)[,1],
                          "Lat"=coordinates(R6_autumn19)[,2],
                          "Values"=values(R6_autumn19),
                          "Season"="Autumn19")

#write.csv(D6_autumn19, '~/Documents/R Studio/pyrifera/csv/csvs_full/D6_autumn19.csv') 


# Winter19 ---

R6_winter19 <-raster("winter19_ras6.tif")

D6_winter19 <- data.frame("Lon"=coordinates(R6_winter19)[,1],
                          "Lat"=coordinates(R6_winter19)[,2],
                          "Values"=values(R6_winter19),
                          "Season"="Winter19")

#write.csv(D6_winter19, '~/Documents/R Studio/pyrifera/csv/csvs_full/D6_winter19.csv') 





## MERGE DE TODOS LOS DF A UN UNICO DF 

setwd("~/Documents/R Studio/pyrifera/csv/csvs_full")

kelp_fullR6_raw <- bind_rows(D6_summer15, D6_autumn16, D6_winter16, D6_spring16, D6_summer17, 
                             D6_autumn18, D6_winter18, D6_spring18, D6_summer18, D6_autumn19, 
                             D6_winter19)




## LIMPIEZA DE DATOS = 0 

kelp_R6 <- kelp_fullR6_raw %>% filter(Values>0)

#write.csv(kelp_R6, "kelp_R6.csv")

#R7----
setwd("~/Documents/R Studio/pyrifera/rasters/rasters_full")

# Summer15 ---

R7_summer15 <-raster("summer15_ras7.tif")  

D7_summer15 <- data.frame("Lon"=coordinates(R7_summer15)[,1],
                          "Lat"=coordinates(R7_summer15)[,2],
                          "Values"=values(R7_summer15),
                          "Season"="Summer15")

#write.csv(D7_summer15, '~/Documents/R Studio/pyrifera/csv/csvs_full/D7_summer15.csv') 


# Autumn16 ---

R7_autumn16 <-raster("autumn16_ras7.tif")

D7_autumn16 <- data.frame("Lon"=coordinates(R7_autumn16)[,1],
                          "Lat"=coordinates(R7_autumn16)[,2],
                          "Values"=values(R7_autumn16),
                          "Season"="Autumn16")

#write.csv(D7_autumn16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D7_autumn16.csv') 


# Winter16 ---

R7_winter16 <-raster("winter16_ras7.tif")

D7_winter16 <- data.frame("Lon"=coordinates(R7_winter16)[,1],
                          "Lat"=coordinates(R7_winter16)[,2],
                          "Values"=values(R7_winter16),
                          "Season"="Winter16")

#write.csv(D7_winter16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D7_winter16.csv') 


# Spring16 ---

R7_spring16 <-raster("spring16_ras7.tif")

D7_spring16 <- data.frame("Lon"=coordinates(R7_spring16)[,1],
                          "Lat"=coordinates(R7_spring16)[,2],
                          "Values"=values(R7_spring16),
                          "Season"="Spring16")

#write.csv(D7_spring16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D7_spring16.csv') 


# Summer16 ---

R7_summer16 <-raster("summer16_ras7.tif")

D7_summer16 <- data.frame("Lon"=coordinates(R7_summer16)[,1],
                          "Lat"=coordinates(R7_summer16)[,2],
                          "Values"=values(R7_summer16),
                          "Season"="Summer16")

#write.csv(D7_summer16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D7_summer16.csv') 


# Autumn17 ---

R7_autumn17 <-raster("autumn17_ras7.tif")

D7_autumn17 <- data.frame("Lon"=coordinates(R7_autumn17)[,1],
                          "Lat"=coordinates(R7_autumn17)[,2],
                          "Values"=values(R7_autumn17),
                          "Season"="Autumn17")

#write.csv(D7_autumn17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D7_autumn17.csv') 


# Winter17 ---

R7_winter17 <-raster("winter17_ras7.tif")

D7_winter17 <- data.frame("Lon"=coordinates(R7_winter17)[,1],
                          "Lat"=coordinates(R7_winter17)[,2],
                          "Values"=values(R7_winter17),
                          "Season"="Winter17")

#write.csv(D7_winter17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D7_winter17.csv') 


# Spring17 ---

R7_spring17 <-raster("spring17_ras7.tif")

D7_spring17 <- data.frame("Lon"=coordinates(R7_spring17)[,1],
                          "Lat"=coordinates(R7_spring17)[,2],
                          "Values"=values(R7_spring17),
                          "Season"="Spring17")

#write.csv(D7_spring17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D7_spring17.csv') 


# Summer17 ---

R7_summer17 <-raster("summer17_ras7.tif")

D7_summer17 <- data.frame("Lon"=coordinates(R7_summer17)[,1],
                          "Lat"=coordinates(R7_summer17)[,2],
                          "Values"=values(R7_summer17),
                          "Season"="Summer17")

#write.csv(D7_summer17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D7_summer17.csv') 


# Autumn18 ---

R7_autumn18 <-raster("autumn18_ras7.tif")

D7_autumn18 <- data.frame("Lon"=coordinates(R7_autumn18)[,1],
                          "Lat"=coordinates(R7_autumn18)[,2],
                          "Values"=values(R7_autumn18),
                          "Season"="Autumn18")

#write.csv(D7_autumn18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D7_autumn18.csv') 


# Winter18 ---

R7_winter18 <-raster("winter18_ras7.tif")

D7_winter18 <- data.frame("Lon"=coordinates(R7_winter18)[,1],
                          "Lat"=coordinates(R7_winter18)[,2],
                          "Values"=values(R7_winter18),
                          "Season"="Winter18")

#write.csv(D7_winter18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D7_winter18.csv') 


# Spring18 ---

R7_spring18 <-raster("spring18_ras7.tif")

D7_spring18 <- data.frame("Lon"=coordinates(R7_spring18)[,1],
                          "Lat"=coordinates(R7_spring18)[,2],
                          "Values"=values(R7_spring18),
                          "Season"="Spring18")

#write.csv(D7_spring18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D7_spring18.csv') 


# Summer18 ---

R7_summer18 <-raster("summer18_ras7.tif")

D7_summer18 <- data.frame("Lon"=coordinates(R7_summer18)[,1],
                          "Lat"=coordinates(R7_summer18)[,2],
                          "Values"=values(R7_summer18),
                          "Season"="Summer18")

#write.csv(D7_summer18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D7_summer18.csv') 


# Autumn19 ---

R7_autumn19 <-raster("autumn19_ras7.tif")

D7_autumn19 <- data.frame("Lon"=coordinates(R7_autumn19)[,1],
                          "Lat"=coordinates(R7_autumn19)[,2],
                          "Values"=values(R7_autumn19),
                          "Season"="Autumn19")

#write.csv(D7_autumn19, '~/Documents/R Studio/pyrifera/csv/csvs_full/D7_autumn19.csv') 


# Winter19 ---

R7_winter19 <-raster("winter19_ras7.tif")

D7_winter19 <- data.frame("Lon"=coordinates(R7_winter19)[,1],
                          "Lat"=coordinates(R7_winter19)[,2],
                          "Values"=values(R7_winter19),
                          "Season"="Winter19")

#write.csv(D7_winter19, '~/Documents/R Studio/pyrifera/csv/csvs_full/D7_winter19.csv') 





## MERGE DE TODOS LOS DF A UN UNICO DF 

setwd("~/Documents/R Studio/pyrifera/csv/csvs_full")

kelp_fullR7_raw <- bind_rows(D7_summer15, D7_autumn16, D7_winter16, D7_spring16, D7_summer17, 
                             D7_autumn18, D7_winter18, D7_spring18, D7_summer18, D7_autumn19, 
                             D7_winter19)




## LIMPIEZA DE DATOS = 0 

kelp_R7 <- kelp_fullR7_raw %>% filter(Values>0)

#write.csv(kelp_R7, "kelp_R7.csv")

#R8----
setwd("~/Documents/R Studio/pyrifera/rasters/rasters_full")

# Summer15 ---

R8_summer15 <-raster("summer15_ras8.tif")  

D8_summer15 <- data.frame("Lon"=coordinates(R8_summer15)[,1],
                          "Lat"=coordinates(R8_summer15)[,2],
                          "Values"=values(R8_summer15),
                          "Season"="Summer15")

#write.csv(D8_summer15, '~/Documents/R Studio/pyrifera/csv/csvs_full/D8_summer15.csv') 


# Autumn16 ---

R8_autumn16 <-raster("autumn16_ras8.tif")

D8_autumn16 <- data.frame("Lon"=coordinates(R8_autumn16)[,1],
                          "Lat"=coordinates(R8_autumn16)[,2],
                          "Values"=values(R8_autumn16),
                          "Season"="Autumn16")

#write.csv(D8_autumn16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D8_autumn16.csv') 


# Winter16 ---

R8_winter16 <-raster("winter16_ras8.tif")

D8_winter16 <- data.frame("Lon"=coordinates(R8_winter16)[,1],
                          "Lat"=coordinates(R8_winter16)[,2],
                          "Values"=values(R8_winter16),
                          "Season"="Winter16")

#write.csv(D8_winter16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D8_winter16.csv') 


# Spring16 ---

R8_spring16 <-raster("spring16_ras8.tif")

D8_spring16 <- data.frame("Lon"=coordinates(R8_spring16)[,1],
                          "Lat"=coordinates(R8_spring16)[,2],
                          "Values"=values(R8_spring16),
                          "Season"="Spring16")

#write.csv(D8_spring16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D8_spring16.csv') 


# Summer16 ---

R8_summer16 <-raster("summer16_ras8.tif")

D8_summer16 <- data.frame("Lon"=coordinates(R8_summer16)[,1],
                          "Lat"=coordinates(R8_summer16)[,2],
                          "Values"=values(R8_summer16),
                          "Season"="Summer16")

#write.csv(D8_summer16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D8_summer16.csv') 


# Autumn17 ---

R8_autumn17 <-raster("autumn17_ras8.tif")

D8_autumn17 <- data.frame("Lon"=coordinates(R8_autumn17)[,1],
                          "Lat"=coordinates(R8_autumn17)[,2],
                          "Values"=values(R8_autumn17),
                          "Season"="Autumn17")

#write.csv(D8_autumn17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D8_autumn17.csv') 


# Winter17 ---

R8_winter17 <-raster("winter17_ras8.tif")

D8_winter17 <- data.frame("Lon"=coordinates(R8_winter17)[,1],
                          "Lat"=coordinates(R8_winter17)[,2],
                          "Values"=values(R8_winter17),
                          "Season"="Winter17")

#write.csv(D8_winter17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D8_winter17.csv') 


# Spring17 ---

R8_spring17 <-raster("spring17_ras8.tif")

D8_spring17 <- data.frame("Lon"=coordinates(R8_spring17)[,1],
                          "Lat"=coordinates(R8_spring17)[,2],
                          "Values"=values(R8_spring17),
                          "Season"="Spring17")

#write.csv(D8_spring17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D8_spring17.csv') 


# Summer17 ---

R8_summer17 <-raster("summer17_ras8.tif")

D8_summer17 <- data.frame("Lon"=coordinates(R8_summer17)[,1],
                          "Lat"=coordinates(R8_summer17)[,2],
                          "Values"=values(R8_summer17),
                          "Season"="Summer17")

#write.csv(D8_summer17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D8_summer17.csv') 


# Autumn18 ---

R8_autumn18 <-raster("autumn18_ras8.tif")

D8_autumn18 <- data.frame("Lon"=coordinates(R8_autumn18)[,1],
                          "Lat"=coordinates(R8_autumn18)[,2],
                          "Values"=values(R8_autumn18),
                          "Season"="Autumn18")

#write.csv(D8_autumn18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D8_autumn18.csv') 


# Winter18 ---

R8_winter18 <-raster("winter18_ras8.tif")

D8_winter18 <- data.frame("Lon"=coordinates(R8_winter18)[,1],
                          "Lat"=coordinates(R8_winter18)[,2],
                          "Values"=values(R8_winter18),
                          "Season"="Winter18")

#write.csv(D8_winter18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D8_winter18.csv') 


# Spring18 ---

R8_spring18 <-raster("spring18_ras8.tif")

D8_spring18 <- data.frame("Lon"=coordinates(R8_spring18)[,1],
                          "Lat"=coordinates(R8_spring18)[,2],
                          "Values"=values(R8_spring18),
                          "Season"="Spring18")

#write.csv(D8_spring18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D8_spring18.csv') 


# Summer18 ---

R8_summer18 <-raster("summer18_ras8.tif")

D8_summer18 <- data.frame("Lon"=coordinates(R8_summer18)[,1],
                          "Lat"=coordinates(R8_summer18)[,2],
                          "Values"=values(R8_summer18),
                          "Season"="Summer18")

#write.csv(D8_summer18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D8_summer18.csv') 


# Autumn19 ---

R8_autumn19 <-raster("autumn19_ras8.tif")

D8_autumn19 <- data.frame("Lon"=coordinates(R8_autumn19)[,1],
                          "Lat"=coordinates(R8_autumn19)[,2],
                          "Values"=values(R8_autumn19),
                          "Season"="Autumn19")

#write.csv(D8_autumn19, '~/Documents/R Studio/pyrifera/csv/csvs_full/D8_autumn19.csv') 


# Winter19 ---

R8_winter19 <-raster("winter19_ras8.tif")

D8_winter19 <- data.frame("Lon"=coordinates(R8_winter19)[,1],
                          "Lat"=coordinates(R8_winter19)[,2],
                          "Values"=values(R8_winter19),
                          "Season"="Winter19")

#write.csv(D8_winter19, '~/Documents/R Studio/pyrifera/csv/csvs_full/D8_winter19.csv') 





## MERGE DE TODOS LOS DF A UN UNICO DF 

setwd("~/Documents/R Studio/pyrifera/csv/csvs_full")

kelp_fullR8_raw <- bind_rows(D8_summer15, D8_autumn16, D8_winter16, D8_spring16, D8_summer17, 
                             D8_autumn18, D8_winter18, D8_spring18, D8_summer18, D8_autumn19, 
                             D8_winter19)




## LIMPIEZA DE DATOS = 0 

kelp_R8 <- kelp_fullR8_raw %>% filter(Values>0)

#write.csv(kelp_R8, "kelp_R8.csv")

#R9----
setwd("~/Documents/R Studio/pyrifera/rasters/rasters_full")

# Summer15 ---

R9_summer15 <-raster("summer15_ras9.tif")  

D9_summer15 <- data.frame("Lon"=coordinates(R9_summer15)[,1],
                          "Lat"=coordinates(R9_summer15)[,2],
                          "Values"=values(R9_summer15),
                          "Season"="Summer15")

#write.csv(D9_summer15, '~/Documents/R Studio/pyrifera/csv/csvs_full/D9_summer15.csv') 


# Autumn16 ---

R9_autumn16 <-raster("autumn16_ras9.tif")

D9_autumn16 <- data.frame("Lon"=coordinates(R9_autumn16)[,1],
                          "Lat"=coordinates(R9_autumn16)[,2],
                          "Values"=values(R9_autumn16),
                          "Season"="Autumn16")

#write.csv(D9_autumn16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D9_autumn16.csv') 


# Winter16 ---

R9_winter16 <-raster("winter16_ras9.tif")

D9_winter16 <- data.frame("Lon"=coordinates(R9_winter16)[,1],
                          "Lat"=coordinates(R9_winter16)[,2],
                          "Values"=values(R9_winter16),
                          "Season"="Winter16")

#write.csv(D9_winter16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D9_winter16.csv') 


# Spring16 ---

R9_spring16 <-raster("spring16_ras9.tif")

D9_spring16 <- data.frame("Lon"=coordinates(R9_spring16)[,1],
                          "Lat"=coordinates(R9_spring16)[,2],
                          "Values"=values(R9_spring16),
                          "Season"="Spring16")

#write.csv(D9_spring16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D9_spring16.csv') 


# Summer16 ---

R9_summer16 <-raster("summer16_ras9.tif")

D9_summer16 <- data.frame("Lon"=coordinates(R9_summer16)[,1],
                          "Lat"=coordinates(R9_summer16)[,2],
                          "Values"=values(R9_summer16),
                          "Season"="Summer16")

#write.csv(D9_summer16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D9_summer16.csv') 


# Autumn17 ---

R9_autumn17 <-raster("autumn17_ras9.tif")

D9_autumn17 <- data.frame("Lon"=coordinates(R9_autumn17)[,1],
                          "Lat"=coordinates(R9_autumn17)[,2],
                          "Values"=values(R9_autumn17),
                          "Season"="Autumn17")

#write.csv(D9_autumn17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D9_autumn17.csv') 


# Winter17 ---

R9_winter17 <-raster("winter17_ras9.tif")

D9_winter17 <- data.frame("Lon"=coordinates(R9_winter17)[,1],
                          "Lat"=coordinates(R9_winter17)[,2],
                          "Values"=values(R9_winter17),
                          "Season"="Winter17")

#write.csv(D9_winter17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D9_winter17.csv') 


# Spring17 ---

R9_spring17 <-raster("spring17_ras9.tif")

D9_spring17 <- data.frame("Lon"=coordinates(R9_spring17)[,1],
                          "Lat"=coordinates(R9_spring17)[,2],
                          "Values"=values(R9_spring17),
                          "Season"="Spring17")

#write.csv(D9_spring17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D9_spring17.csv') 


# Summer17 ---

R9_summer17 <-raster("summer17_ras9.tif")

D9_summer17 <- data.frame("Lon"=coordinates(R9_summer17)[,1],
                          "Lat"=coordinates(R9_summer17)[,2],
                          "Values"=values(R9_summer17),
                          "Season"="Summer17")

#write.csv(D9_summer17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D9_summer17.csv') 


# Autumn18 ---

R9_autumn18 <-raster("autumn18_ras9.tif")

D9_autumn18 <- data.frame("Lon"=coordinates(R9_autumn18)[,1],
                          "Lat"=coordinates(R9_autumn18)[,2],
                          "Values"=values(R9_autumn18),
                          "Season"="Autumn18")

#write.csv(D9_autumn18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D9_autumn18.csv') 


# Winter18 ---

R9_winter18 <-raster("winter18_ras9.tif")

D9_winter18 <- data.frame("Lon"=coordinates(R9_winter18)[,1],
                          "Lat"=coordinates(R9_winter18)[,2],
                          "Values"=values(R9_winter18),
                          "Season"="Winter18")

#write.csv(D9_winter18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D9_winter18.csv') 


# Spring18 ---

R9_spring18 <-raster("spring18_ras9.tif")

D9_spring18 <- data.frame("Lon"=coordinates(R9_spring18)[,1],
                          "Lat"=coordinates(R9_spring18)[,2],
                          "Values"=values(R9_spring18),
                          "Season"="Spring18")

#write.csv(D9_spring18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D9_spring18.csv') 


# Summer18 ---

R9_summer18 <-raster("summer18_ras9.tif")

D9_summer18 <- data.frame("Lon"=coordinates(R9_summer18)[,1],
                          "Lat"=coordinates(R9_summer18)[,2],
                          "Values"=values(R9_summer18),
                          "Season"="Summer18")

#write.csv(D9_summer18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D9_summer18.csv') 


# Autumn19 ---

R9_autumn19 <-raster("autumn19_ras9.tif")

D9_autumn19 <- data.frame("Lon"=coordinates(R9_autumn19)[,1],
                          "Lat"=coordinates(R9_autumn19)[,2],
                          "Values"=values(R9_autumn19),
                          "Season"="Autumn19")

#write.csv(D9_autumn19, '~/Documents/R Studio/pyrifera/csv/csvs_full/D9_autumn19.csv') 


# Winter19 ---

R9_winter19 <-raster("winter19_ras9.tif")

D9_winter19 <- data.frame("Lon"=coordinates(R9_winter19)[,1],
                          "Lat"=coordinates(R9_winter19)[,2],
                          "Values"=values(R9_winter19),
                          "Season"="Winter19")

#write.csv(D9_winter19, '~/Documents/R Studio/pyrifera/csv/csvs_full/D9_winter19.csv') 





## MERGE DE TODOS LOS DF A UN UNICO DF 

setwd("~/Documents/R Studio/pyrifera/csv/csvs_full")

kelp_fullR9_raw <- bind_rows(D9_summer15, D9_autumn16, D9_winter16, D9_spring16, D9_summer17, 
                             D9_autumn18, D9_winter18, D9_spring18, D9_summer18, D9_autumn19, 
                             D9_winter19)




## LIMPIEZA DE DATOS = 0 

kelp_R9 <- kelp_fullR9_raw %>% filter(Values>0)

#write.csv(kelp_R9, "kelp_R9.csv")

#R10----
setwd("~/Documents/R Studio/pyrifera/rasters/rasters_full")

# Summer15 ---

R10_summer15 <-raster("summer15_ras10.tif")  

D10_summer15 <- data.frame("Lon"=coordinates(R10_summer15)[,1],
                          "Lat"=coordinates(R10_summer15)[,2],
                          "Values"=values(R10_summer15),
                          "Season"="Summer15")

#write.csv(D10_summer15, '~/Documents/R Studio/pyrifera/csv/csvs_full/D10_summer15.csv') 


# Autumn16 ---

R10_autumn16 <-raster("autumn16_ras10.tif")

D10_autumn16 <- data.frame("Lon"=coordinates(R10_autumn16)[,1],
                          "Lat"=coordinates(R10_autumn16)[,2],
                          "Values"=values(R10_autumn16),
                          "Season"="Autumn16")

#write.csv(D10_autumn16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D10_autumn16.csv') 


# Winter16 ---

R10_winter16 <-raster("winter16_ras10.tif")

D10_winter16 <- data.frame("Lon"=coordinates(R10_winter16)[,1],
                          "Lat"=coordinates(R10_winter16)[,2],
                          "Values"=values(R10_winter16),
                          "Season"="Winter16")

#write.csv(D10_winter16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D10_winter16.csv') 


# Spring16 ---

R10_spring16 <-raster("spring16_ras10.tif")

D10_spring16 <- data.frame("Lon"=coordinates(R10_spring16)[,1],
                          "Lat"=coordinates(R10_spring16)[,2],
                          "Values"=values(R10_spring16),
                          "Season"="Spring16")

#write.csv(D10_spring16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D10_spring16.csv') 


# Summer16 ---

R10_summer16 <-raster("summer16_ras10.tif")

D10_summer16 <- data.frame("Lon"=coordinates(R10_summer16)[,1],
                          "Lat"=coordinates(R10_summer16)[,2],
                          "Values"=values(R10_summer16),
                          "Season"="Summer16")

#write.csv(D10_summer16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D10_summer16.csv') 


# Autumn17 ---

R10_autumn17 <-raster("autumn17_ras10.tif")

D10_autumn17 <- data.frame("Lon"=coordinates(R10_autumn17)[,1],
                          "Lat"=coordinates(R10_autumn17)[,2],
                          "Values"=values(R10_autumn17),
                          "Season"="Autumn17")

#write.csv(D10_autumn17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D10_autumn17.csv') 


# Winter17 ---

R10_winter17 <-raster("winter17_ras10.tif")

D10_winter17 <- data.frame("Lon"=coordinates(R10_winter17)[,1],
                          "Lat"=coordinates(R10_winter17)[,2],
                          "Values"=values(R10_winter17),
                          "Season"="Winter17")

#write.csv(D10_winter17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D10_winter17.csv') 


# Spring17 ---

R10_spring17 <-raster("spring17_ras10.tif")

D10_spring17 <- data.frame("Lon"=coordinates(R10_spring17)[,1],
                          "Lat"=coordinates(R10_spring17)[,2],
                          "Values"=values(R10_spring17),
                          "Season"="Spring17")

#write.csv(D10_spring17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D10_spring17.csv') 


# Summer17 ---

R10_summer17 <-raster("summer17_ras10.tif")

D10_summer17 <- data.frame("Lon"=coordinates(R10_summer17)[,1],
                          "Lat"=coordinates(R10_summer17)[,2],
                          "Values"=values(R10_summer17),
                          "Season"="Summer17")

#write.csv(D10_summer17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D10_summer17.csv') 


# Autumn18 ---

R10_autumn18 <-raster("autumn18_ras10.tif")

D10_autumn18 <- data.frame("Lon"=coordinates(R10_autumn18)[,1],
                          "Lat"=coordinates(R10_autumn18)[,2],
                          "Values"=values(R10_autumn18),
                          "Season"="Autumn18")

#write.csv(D10_autumn18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D10_autumn18.csv') 


# Winter18 ---

R10_winter18 <-raster("winter18_ras10.tif")

D10_winter18 <- data.frame("Lon"=coordinates(R10_winter18)[,1],
                          "Lat"=coordinates(R10_winter18)[,2],
                          "Values"=values(R10_winter18),
                          "Season"="Winter18")

#write.csv(D10_winter18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D10_winter18.csv') 


# Spring18 ---

R10_spring18 <-raster("spring18_ras10.tif")

D10_spring18 <- data.frame("Lon"=coordinates(R10_spring18)[,1],
                          "Lat"=coordinates(R10_spring18)[,2],
                          "Values"=values(R10_spring18),
                          "Season"="Spring18")

#write.csv(D10_spring18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D10_spring18.csv') 


# Summer18 ---

R10_summer18 <-raster("summer18_ras10.tif")

D10_summer18 <- data.frame("Lon"=coordinates(R10_summer18)[,1],
                          "Lat"=coordinates(R10_summer18)[,2],
                          "Values"=values(R10_summer18),
                          "Season"="Summer18")

#write.csv(D10_summer18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D10_summer18.csv') 


# Autumn19 ---

R10_autumn19 <-raster("autumn19_ras10.tif")

D10_autumn19 <- data.frame("Lon"=coordinates(R10_autumn19)[,1],
                          "Lat"=coordinates(R10_autumn19)[,2],
                          "Values"=values(R10_autumn19),
                          "Season"="Autumn19")

#write.csv(D10_autumn19, '~/Documents/R Studio/pyrifera/csv/csvs_full/D10_autumn19.csv') 


# Winter19 ---

R10_winter19 <-raster("winter19_ras10.tif")

D10_winter19 <- data.frame("Lon"=coordinates(R10_winter19)[,1],
                          "Lat"=coordinates(R10_winter19)[,2],
                          "Values"=values(R10_winter19),
                          "Season"="Winter19")

#write.csv(D10_winter19, '~/Documents/R Studio/pyrifera/csv/csvs_full/D10_winter19.csv') 





## MERGE DE TODOS LOS DF A UN UNICO DF 

setwd("~/Documents/R Studio/pyrifera/csv/csvs_full")

kelp_fullR10_raw <- bind_rows(D10_summer15, D10_autumn16, D10_winter16, D10_spring16, D10_summer17, 
                             D10_autumn18, D10_winter18, D10_spring18, D10_summer18, D10_autumn19, 
                             D10_winter19)




## LIMPIEZA DE DATOS = 0 

kelp_R10 <- kelp_fullR10_raw %>% filter(Values>0)

#write.csv(kelp_R10, "kelp_R10.csv")

#R11----
setwd("~/Documents/R Studio/pyrifera/rasters/rasters_full")

# Summer15 ---

R11_summer15 <-raster("summer15_ras11.tif")  

D11_summer15 <- data.frame("Lon"=coordinates(R11_summer15)[,1],
                          "Lat"=coordinates(R11_summer15)[,2],
                          "Values"=values(R11_summer15),
                          "Season"="Summer15")

#write.csv(D11_summer15, '~/Documents/R Studio/pyrifera/csv/csvs_full/D11_summer15.csv') 


# Autumn16 ---

R11_autumn16 <-raster("autumn16_ras11.tif")

D11_autumn16 <- data.frame("Lon"=coordinates(R11_autumn16)[,1],
                          "Lat"=coordinates(R11_autumn16)[,2],
                          "Values"=values(R11_autumn16),
                          "Season"="Autumn16")

#write.csv(D11_autumn16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D11_autumn16.csv') 


# Winter16 ---

R11_winter16 <-raster("winter16_ras11.tif")

D11_winter16 <- data.frame("Lon"=coordinates(R11_winter16)[,1],
                          "Lat"=coordinates(R11_winter16)[,2],
                          "Values"=values(R11_winter16),
                          "Season"="Winter16")

#write.csv(D11_winter16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D11_winter16.csv') 


# Spring16 ---

R11_spring16 <-raster("spring16_ras11.tif")

D11_spring16 <- data.frame("Lon"=coordinates(R11_spring16)[,1],
                          "Lat"=coordinates(R11_spring16)[,2],
                          "Values"=values(R11_spring16),
                          "Season"="Spring16")

#write.csv(D11_spring16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D11_spring16.csv') 


# Summer16 ---

R11_summer16 <-raster("summer16_ras11.tif")

D11_summer16 <- data.frame("Lon"=coordinates(R11_summer16)[,1],
                          "Lat"=coordinates(R11_summer16)[,2],
                          "Values"=values(R11_summer16),
                          "Season"="Summer16")

#write.csv(D11_summer16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D11_summer16.csv') 


# Autumn17 ---

R11_autumn17 <-raster("autumn17_ras11.tif")

D11_autumn17 <- data.frame("Lon"=coordinates(R11_autumn17)[,1],
                          "Lat"=coordinates(R11_autumn17)[,2],
                          "Values"=values(R11_autumn17),
                          "Season"="Autumn17")

#write.csv(D11_autumn17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D11_autumn17.csv') 


# Winter17 ---

R11_winter17 <-raster("winter17_ras11.tif")

D11_winter17 <- data.frame("Lon"=coordinates(R11_winter17)[,1],
                          "Lat"=coordinates(R11_winter17)[,2],
                          "Values"=values(R11_winter17),
                          "Season"="Winter17")

#write.csv(D11_winter17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D11_winter17.csv') 


# Spring17 ---

R11_spring17 <-raster("spring17_ras11.tif")

D11_spring17 <- data.frame("Lon"=coordinates(R11_spring17)[,1],
                          "Lat"=coordinates(R11_spring17)[,2],
                          "Values"=values(R11_spring17),
                          "Season"="Spring17")

#write.csv(D11_spring17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D11_spring17.csv') 


# Summer17 ---

R11_summer17 <-raster("summer17_ras11.tif")

D11_summer17 <- data.frame("Lon"=coordinates(R11_summer17)[,1],
                          "Lat"=coordinates(R11_summer17)[,2],
                          "Values"=values(R11_summer17),
                          "Season"="Summer17")

#write.csv(D11_summer17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D11_summer17.csv') 


# Autumn18 ---

R11_autumn18 <-raster("autumn18_ras11.tif")

D11_autumn18 <- data.frame("Lon"=coordinates(R11_autumn18)[,1],
                          "Lat"=coordinates(R11_autumn18)[,2],
                          "Values"=values(R11_autumn18),
                          "Season"="Autumn18")

#write.csv(D11_autumn18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D11_autumn18.csv') 


# Winter18 ---

R11_winter18 <-raster("winter18_ras11.tif")

D11_winter18 <- data.frame("Lon"=coordinates(R11_winter18)[,1],
                          "Lat"=coordinates(R11_winter18)[,2],
                          "Values"=values(R11_winter18),
                          "Season"="Winter18")

#write.csv(D11_winter18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D11_winter18.csv') 


# Spring18 ---

R11_spring18 <-raster("spring18_ras11.tif")

D11_spring18 <- data.frame("Lon"=coordinates(R11_spring18)[,1],
                          "Lat"=coordinates(R11_spring18)[,2],
                          "Values"=values(R11_spring18),
                          "Season"="Spring18")

#write.csv(D11_spring18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D11_spring18.csv') 


# Summer18 ---

R11_summer18 <-raster("summer18_ras11.tif")

D11_summer18 <- data.frame("Lon"=coordinates(R11_summer18)[,1],
                          "Lat"=coordinates(R11_summer18)[,2],
                          "Values"=values(R11_summer18),
                          "Season"="Summer18")

#write.csv(D11_summer18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D11_summer18.csv') 


# Autumn19 ---

R11_autumn19 <-raster("autumn19_ras11.tif")

D11_autumn19 <- data.frame("Lon"=coordinates(R11_autumn19)[,1],
                          "Lat"=coordinates(R11_autumn19)[,2],
                          "Values"=values(R11_autumn19),
                          "Season"="Autumn19")

#write.csv(D11_autumn19, '~/Documents/R Studio/pyrifera/csv/csvs_full/D11_autumn19.csv') 


# Winter19 ---

R11_winter19 <-raster("winter19_ras11.tif")

D11_winter19 <- data.frame("Lon"=coordinates(R11_winter19)[,1],
                          "Lat"=coordinates(R11_winter19)[,2],
                          "Values"=values(R11_winter19),
                          "Season"="Winter19")

#write.csv(D11_winter19, '~/Documents/R Studio/pyrifera/csv/csvs_full/D11_winter19.csv') 





## MERGE DE TODOS LOS DF A UN UNICO DF 

setwd("~/Documents/R Studio/pyrifera/csv/csvs_full")

kelp_fullR11_raw <- bind_rows(D11_summer15, D11_autumn16, D11_winter16, D11_spring16, D11_summer17, 
                             D11_autumn18, D11_winter18, D11_spring18, D11_summer18, D11_autumn19, 
                             D11_winter19)




## LIMPIEZA DE DATOS = 0 

kelp_R11 <- kelp_fullR11_raw %>% filter(Values>0)

#write.csv(kelp_R11, "kelp_R11.csv")

#R12----
setwd("~/Documents/R Studio/pyrifera/rasters/rasters_full")

# Summer15 ---

R12_summer15 <-raster("summer15_ras12.tif")  

D12_summer15 <- data.frame("Lon"=coordinates(R12_summer15)[,1],
                          "Lat"=coordinates(R12_summer15)[,2],
                          "Values"=values(R12_summer15),
                          "Season"="Summer15")

#write.csv(D12_summer15, '~/Documents/R Studio/pyrifera/csv/csvs_full/D12_summer15.csv') 


# Autumn16 ---

R12_autumn16 <-raster("autumn16_ras12.tif")

D12_autumn16 <- data.frame("Lon"=coordinates(R12_autumn16)[,1],
                          "Lat"=coordinates(R12_autumn16)[,2],
                          "Values"=values(R12_autumn16),
                          "Season"="Autumn16")

#write.csv(D12_autumn16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D12_autumn16.csv') 


# Winter16 ---

R12_winter16 <-raster("winter16_ras12.tif")

D12_winter16 <- data.frame("Lon"=coordinates(R12_winter16)[,1],
                          "Lat"=coordinates(R12_winter16)[,2],
                          "Values"=values(R12_winter16),
                          "Season"="Winter16")

#write.csv(D12_winter16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D12_winter16.csv') 


# Spring16 ---

R12_spring16 <-raster("spring16_ras12.tif")

D12_spring16 <- data.frame("Lon"=coordinates(R12_spring16)[,1],
                          "Lat"=coordinates(R12_spring16)[,2],
                          "Values"=values(R12_spring16),
                          "Season"="Spring16")

#write.csv(D12_spring16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D12_spring16.csv') 


# Summer16 ---

R12_summer16 <-raster("summer16_ras12.tif")

D12_summer16 <- data.frame("Lon"=coordinates(R12_summer16)[,1],
                          "Lat"=coordinates(R12_summer16)[,2],
                          "Values"=values(R12_summer16),
                          "Season"="Summer16")

#write.csv(D12_summer16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D12_summer16.csv') 


# Autumn17 ---

R12_autumn17 <-raster("autumn17_ras12.tif")

D12_autumn17 <- data.frame("Lon"=coordinates(R12_autumn17)[,1],
                          "Lat"=coordinates(R12_autumn17)[,2],
                          "Values"=values(R12_autumn17),
                          "Season"="Autumn17")

#write.csv(D12_autumn17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D12_autumn17.csv') 


# Winter17 ---

R12_winter17 <-raster("winter17_ras12.tif")

D12_winter17 <- data.frame("Lon"=coordinates(R12_winter17)[,1],
                          "Lat"=coordinates(R12_winter17)[,2],
                          "Values"=values(R12_winter17),
                          "Season"="Winter17")

#write.csv(D12_winter17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D12_winter17.csv') 


# Spring17 ---

R12_spring17 <-raster("spring17_ras12.tif")

D12_spring17 <- data.frame("Lon"=coordinates(R12_spring17)[,1],
                          "Lat"=coordinates(R12_spring17)[,2],
                          "Values"=values(R12_spring17),
                          "Season"="Spring17")

#write.csv(D12_spring17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D12_spring17.csv') 


# Summer17 ---

R12_summer17 <-raster("summer17_ras12.tif")

D12_summer17 <- data.frame("Lon"=coordinates(R12_summer17)[,1],
                          "Lat"=coordinates(R12_summer17)[,2],
                          "Values"=values(R12_summer17),
                          "Season"="Summer17")

#write.csv(D12_summer17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D12_summer17.csv') 


# Autumn18 ---

R12_autumn18 <-raster("autumn18_ras12.tif")

D12_autumn18 <- data.frame("Lon"=coordinates(R12_autumn18)[,1],
                          "Lat"=coordinates(R12_autumn18)[,2],
                          "Values"=values(R12_autumn18),
                          "Season"="Autumn18")

#write.csv(D12_autumn18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D12_autumn18.csv') 


# Winter18 ---

R12_winter18 <-raster("winter18_ras12.tif")

D12_winter18 <- data.frame("Lon"=coordinates(R12_winter18)[,1],
                          "Lat"=coordinates(R12_winter18)[,2],
                          "Values"=values(R12_winter18),
                          "Season"="Winter18")

#write.csv(D12_winter18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D12_winter18.csv') 


# Spring18 ---

R12_spring18 <-raster("spring18_ras12.tif")

D12_spring18 <- data.frame("Lon"=coordinates(R12_spring18)[,1],
                          "Lat"=coordinates(R12_spring18)[,2],
                          "Values"=values(R12_spring18),
                          "Season"="Spring18")

#write.csv(D12_spring18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D12_spring18.csv') 


# Summer18 ---

R12_summer18 <-raster("summer18_ras12.tif")

D12_summer18 <- data.frame("Lon"=coordinates(R12_summer18)[,1],
                          "Lat"=coordinates(R12_summer18)[,2],
                          "Values"=values(R12_summer18),
                          "Season"="Summer18")

#write.csv(D12_summer18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D12_summer18.csv') 


# Autumn19 ---

R12_autumn19 <-raster("autumn19_ras12.tif")

D12_autumn19 <- data.frame("Lon"=coordinates(R12_autumn19)[,1],
                          "Lat"=coordinates(R12_autumn19)[,2],
                          "Values"=values(R12_autumn19),
                          "Season"="Autumn19")

#write.csv(D12_autumn19, '~/Documents/R Studio/pyrifera/csv/csvs_full/D12_autumn19.csv') 


# Winter19 ---

R12_winter19 <-raster("winter19_ras12.tif")

D12_winter19 <- data.frame("Lon"=coordinates(R12_winter19)[,1],
                          "Lat"=coordinates(R12_winter19)[,2],
                          "Values"=values(R12_winter19),
                          "Season"="Winter19")

#write.csv(D12_winter19, '~/Documents/R Studio/pyrifera/csv/csvs_full/D12_winter19.csv') 





## MERGE DE TODOS LOS DF A UN UNICO DF 

setwd("~/Documents/R Studio/pyrifera/csv/csvs_full")

kelp_fullR12_raw <- bind_rows(D12_summer15, D12_autumn16, D12_winter16, D12_spring16, D12_summer17, 
                             D12_autumn18, D12_winter18, D12_spring18, D12_summer18, D12_autumn19, 
                             D12_winter19)




## LIMPIEZA DE DATOS = 0 

kelp_R12 <- kelp_fullR12_raw %>% filter(Values>0)

#write.csv(kelp_R12, "kelp_R12.csv")

#R13----
setwd("~/Documents/R Studio/pyrifera/rasters/rasters_full")

# Summer15 ---

R13_summer15 <-raster("summer15_ras13.tif")  

D13_summer15 <- data.frame("Lon"=coordinates(R13_summer15)[,1],
                          "Lat"=coordinates(R13_summer15)[,2],
                          "Values"=values(R13_summer15),
                          "Season"="Summer15")

#write.csv(D13_summer15, '~/Documents/R Studio/pyrifera/csv/csvs_full/D13_summer15.csv') 


# Autumn16 ---

R13_autumn16 <-raster("autumn16_ras13.tif")

D13_autumn16 <- data.frame("Lon"=coordinates(R13_autumn16)[,1],
                          "Lat"=coordinates(R13_autumn16)[,2],
                          "Values"=values(R13_autumn16),
                          "Season"="Autumn16")

#write.csv(D13_autumn16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D13_autumn16.csv') 


# Winter16 ---

R13_winter16 <-raster("winter16_ras13.tif")

D13_winter16 <- data.frame("Lon"=coordinates(R13_winter16)[,1],
                          "Lat"=coordinates(R13_winter16)[,2],
                          "Values"=values(R13_winter16),
                          "Season"="Winter16")

#write.csv(D13_winter16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D13_winter16.csv') 


# Spring16 ---

R13_spring16 <-raster("spring16_ras13.tif")

D13_spring16 <- data.frame("Lon"=coordinates(R13_spring16)[,1],
                          "Lat"=coordinates(R13_spring16)[,2],
                          "Values"=values(R13_spring16),
                          "Season"="Spring16")

#write.csv(D13_spring16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D13_spring16.csv') 


# Summer16 ---

R13_summer16 <-raster("summer16_ras13.tif")

D13_summer16 <- data.frame("Lon"=coordinates(R13_summer16)[,1],
                          "Lat"=coordinates(R13_summer16)[,2],
                          "Values"=values(R13_summer16),
                          "Season"="Summer16")

#write.csv(D13_summer16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D13_summer16.csv') 


# Autumn17 ---

R13_autumn17 <-raster("autumn17_ras13.tif")

D13_autumn17 <- data.frame("Lon"=coordinates(R13_autumn17)[,1],
                          "Lat"=coordinates(R13_autumn17)[,2],
                          "Values"=values(R13_autumn17),
                          "Season"="Autumn17")

#write.csv(D13_autumn17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D13_autumn17.csv') 


# Winter17 ---

R13_winter17 <-raster("winter17_ras13.tif")

D13_winter17 <- data.frame("Lon"=coordinates(R13_winter17)[,1],
                          "Lat"=coordinates(R13_winter17)[,2],
                          "Values"=values(R13_winter17),
                          "Season"="Winter17")

#write.csv(D13_winter17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D13_winter17.csv') 


# Spring17 ---

R13_spring17 <-raster("spring17_ras13.tif")

D13_spring17 <- data.frame("Lon"=coordinates(R13_spring17)[,1],
                          "Lat"=coordinates(R13_spring17)[,2],
                          "Values"=values(R13_spring17),
                          "Season"="Spring17")

#write.csv(D13_spring17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D13_spring17.csv') 


# Summer17 ---

R13_summer17 <-raster("summer17_ras13.tif")

D13_summer17 <- data.frame("Lon"=coordinates(R13_summer17)[,1],
                          "Lat"=coordinates(R13_summer17)[,2],
                          "Values"=values(R13_summer17),
                          "Season"="Summer17")

#write.csv(D13_summer17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D13_summer17.csv') 


# Autumn18 ---

R13_autumn18 <-raster("autumn18_ras13.tif")

D13_autumn18 <- data.frame("Lon"=coordinates(R13_autumn18)[,1],
                          "Lat"=coordinates(R13_autumn18)[,2],
                          "Values"=values(R13_autumn18),
                          "Season"="Autumn18")

#write.csv(D13_autumn18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D13_autumn18.csv') 


# Winter18 ---

R13_winter18 <-raster("winter18_ras13.tif")

D13_winter18 <- data.frame("Lon"=coordinates(R13_winter18)[,1],
                          "Lat"=coordinates(R13_winter18)[,2],
                          "Values"=values(R13_winter18),
                          "Season"="Winter18")

#write.csv(D13_winter18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D13_winter18.csv') 


# Spring18 ---

R13_spring18 <-raster("spring18_ras13.tif")

D13_spring18 <- data.frame("Lon"=coordinates(R13_spring18)[,1],
                          "Lat"=coordinates(R13_spring18)[,2],
                          "Values"=values(R13_spring18),
                          "Season"="Spring18")

#write.csv(D13_spring18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D13_spring18.csv') 


# Summer18 ---

R13_summer18 <-raster("summer18_ras13.tif")

D13_summer18 <- data.frame("Lon"=coordinates(R13_summer18)[,1],
                          "Lat"=coordinates(R13_summer18)[,2],
                          "Values"=values(R13_summer18),
                          "Season"="Summer18")

#write.csv(D13_summer18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D13_summer18.csv') 


# Autumn19 ---

R13_autumn19 <-raster("autumn19_ras13.tif")

D13_autumn19 <- data.frame("Lon"=coordinates(R13_autumn19)[,1],
                          "Lat"=coordinates(R13_autumn19)[,2],
                          "Values"=values(R13_autumn19),
                          "Season"="Autumn19")

#write.csv(D13_autumn19, '~/Documents/R Studio/pyrifera/csv/csvs_full/D13_autumn19.csv') 


# Winter19 ---

R13_winter19 <-raster("winter19_ras13.tif")

D13_winter19 <- data.frame("Lon"=coordinates(R13_winter19)[,1],
                          "Lat"=coordinates(R13_winter19)[,2],
                          "Values"=values(R13_winter19),
                          "Season"="Winter19")

#write.csv(D13_winter19, '~/Documents/R Studio/pyrifera/csv/csvs_full/D13_winter19.csv') 





## MERGE DE TODOS LOS DF A UN UNICO DF 

setwd("~/Documents/R Studio/pyrifera/csv/csvs_full")

kelp_fullR13_raw <- bind_rows(D13_summer15, D13_autumn16, D13_winter16, D13_spring16, D13_summer17, 
                             D13_autumn18, D13_winter18, D13_spring18, D13_summer18, D13_autumn19, 
                             D13_winter19)




## LIMPIEZA DE DATOS = 0 

kelp_R13 <- kelp_fullR13_raw %>% filter(Values>0)

#write.csv(kelp_R13, "kelp_R13.csv")

#R14----
setwd("~/Documents/R Studio/pyrifera/rasters/rasters_full")

# Summer15 ---

R14_summer15 <-raster("summer15_ras14.tif")  

D14_summer15 <- data.frame("Lon"=coordinates(R14_summer15)[,1],
                          "Lat"=coordinates(R14_summer15)[,2],
                          "Values"=values(R14_summer15),
                          "Season"="Summer15")

#write.csv(D14_summer15, '~/Documents/R Studio/pyrifera/csv/csvs_full/D14_summer15.csv') 


# Autumn16 ---

R14_autumn16 <-raster("autumn16_ras14.tif")

D14_autumn16 <- data.frame("Lon"=coordinates(R14_autumn16)[,1],
                          "Lat"=coordinates(R14_autumn16)[,2],
                          "Values"=values(R14_autumn16),
                          "Season"="Autumn16")

#write.csv(D14_autumn16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D14_autumn16.csv') 


# Winter16 ---

R14_winter16 <-raster("winter16_ras14.tif")

D14_winter16 <- data.frame("Lon"=coordinates(R14_winter16)[,1],
                          "Lat"=coordinates(R14_winter16)[,2],
                          "Values"=values(R14_winter16),
                          "Season"="Winter16")

#write.csv(D14_winter16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D14_winter16.csv') 


# Spring16 ---

R14_spring16 <-raster("spring16_ras14.tif")

D14_spring16 <- data.frame("Lon"=coordinates(R14_spring16)[,1],
                          "Lat"=coordinates(R14_spring16)[,2],
                          "Values"=values(R14_spring16),
                          "Season"="Spring16")

#write.csv(D14_spring16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D14_spring16.csv') 


# Summer16 ---

R14_summer16 <-raster("summer16_ras14.tif")

D14_summer16 <- data.frame("Lon"=coordinates(R14_summer16)[,1],
                          "Lat"=coordinates(R14_summer16)[,2],
                          "Values"=values(R14_summer16),
                          "Season"="Summer16")

#write.csv(D14_summer16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D14_summer16.csv') 


# Autumn17 ---

R14_autumn17 <-raster("autumn17_ras14.tif")

D14_autumn17 <- data.frame("Lon"=coordinates(R14_autumn17)[,1],
                          "Lat"=coordinates(R14_autumn17)[,2],
                          "Values"=values(R14_autumn17),
                          "Season"="Autumn17")

#write.csv(D14_autumn17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D14_autumn17.csv') 


# Winter17 ---

R14_winter17 <-raster("winter17_ras14.tif")

D14_winter17 <- data.frame("Lon"=coordinates(R14_winter17)[,1],
                          "Lat"=coordinates(R14_winter17)[,2],
                          "Values"=values(R14_winter17),
                          "Season"="Winter17")

#write.csv(D14_winter17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D14_winter17.csv') 


# Spring17 ---

R14_spring17 <-raster("spring17_ras14.tif")

D14_spring17 <- data.frame("Lon"=coordinates(R14_spring17)[,1],
                          "Lat"=coordinates(R14_spring17)[,2],
                          "Values"=values(R14_spring17),
                          "Season"="Spring17")

#write.csv(D14_spring17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D14_spring17.csv') 


# Summer17 ---

R14_summer17 <-raster("summer17_ras14.tif")

D14_summer17 <- data.frame("Lon"=coordinates(R14_summer17)[,1],
                          "Lat"=coordinates(R14_summer17)[,2],
                          "Values"=values(R14_summer17),
                          "Season"="Summer17")

#write.csv(D14_summer17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D14_summer17.csv') 


# Autumn18 ---

R14_autumn18 <-raster("autumn18_ras14.tif")

D14_autumn18 <- data.frame("Lon"=coordinates(R14_autumn18)[,1],
                          "Lat"=coordinates(R14_autumn18)[,2],
                          "Values"=values(R14_autumn18),
                          "Season"="Autumn18")

#write.csv(D14_autumn18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D14_autumn18.csv') 


# Winter18 ---

R14_winter18 <-raster("winter18_ras14.tif")

D14_winter18 <- data.frame("Lon"=coordinates(R14_winter18)[,1],
                          "Lat"=coordinates(R14_winter18)[,2],
                          "Values"=values(R14_winter18),
                          "Season"="Winter18")

#write.csv(D14_winter18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D14_winter18.csv') 


# Spring18 ---

R14_spring18 <-raster("spring18_ras14.tif")

D14_spring18 <- data.frame("Lon"=coordinates(R14_spring18)[,1],
                          "Lat"=coordinates(R14_spring18)[,2],
                          "Values"=values(R14_spring18),
                          "Season"="Spring18")

#write.csv(D14_spring18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D14_spring18.csv') 


# Summer18 ---

R14_summer18 <-raster("summer18_ras14.tif")

D14_summer18 <- data.frame("Lon"=coordinates(R14_summer18)[,1],
                          "Lat"=coordinates(R14_summer18)[,2],
                          "Values"=values(R14_summer18),
                          "Season"="Summer18")

#write.csv(D14_summer18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D14_summer18.csv') 


# Autumn19 ---

R14_autumn19 <-raster("autumn19_ras14.tif")

D14_autumn19 <- data.frame("Lon"=coordinates(R14_autumn19)[,1],
                          "Lat"=coordinates(R14_autumn19)[,2],
                          "Values"=values(R14_autumn19),
                          "Season"="Autumn19")

#write.csv(D14_autumn19, '~/Documents/R Studio/pyrifera/csv/csvs_full/D14_autumn19.csv') 


# Winter19 ---

R14_winter19 <-raster("winter19_ras14.tif")

D14_winter19 <- data.frame("Lon"=coordinates(R14_winter19)[,1],
                          "Lat"=coordinates(R14_winter19)[,2],
                          "Values"=values(R14_winter19),
                          "Season"="Winter19")

#write.csv(D14_winter19, '~/Documents/R Studio/pyrifera/csv/csvs_full/D14_winter19.csv') 





## MERGE DE TODOS LOS DF A UN UNICO DF 

setwd("~/Documents/R Studio/pyrifera/csv/csvs_full")

kelp_fullR14_raw <- bind_rows(D14_summer15, D14_autumn16, D14_winter16, D14_spring16, D14_summer17, 
                             D14_autumn18, D14_winter18, D14_spring18, D14_summer18, D14_autumn19, 
                             D14_winter19)




## LIMPIEZA DE DATOS = 0 

kelp_R14 <- kelp_fullR14_raw %>% filter(Values>0)

#write.csv(kelp_R14, "kelp_R14.csv")

#R15----
setwd("~/Documents/R Studio/pyrifera/rasters/rasters_full")

# Summer15 ---

R15_summer15 <-raster("summer15_ras15.tif")  

D15_summer15 <- data.frame("Lon"=coordinates(R15_summer15)[,1],
                          "Lat"=coordinates(R15_summer15)[,2],
                          "Values"=values(R15_summer15),
                          "Season"="Summer15")

#write.csv(D15_summer15, '~/Documents/R Studio/pyrifera/csv/csvs_full/D15_summer15.csv') 


# Autumn16 ---

R15_autumn16 <-raster("autumn16_ras15.tif")

D15_autumn16 <- data.frame("Lon"=coordinates(R15_autumn16)[,1],
                          "Lat"=coordinates(R15_autumn16)[,2],
                          "Values"=values(R15_autumn16),
                          "Season"="Autumn16")

#write.csv(D15_autumn16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D15_autumn16.csv') 


# Winter16 ---

R15_winter16 <-raster("winter16_ras15.tif")

D15_winter16 <- data.frame("Lon"=coordinates(R15_winter16)[,1],
                          "Lat"=coordinates(R15_winter16)[,2],
                          "Values"=values(R15_winter16),
                          "Season"="Winter16")

#write.csv(D15_winter16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D15_winter16.csv') 


# Spring16 ---

R15_spring16 <-raster("spring16_ras15.tif")

D15_spring16 <- data.frame("Lon"=coordinates(R15_spring16)[,1],
                          "Lat"=coordinates(R15_spring16)[,2],
                          "Values"=values(R15_spring16),
                          "Season"="Spring16")

#write.csv(D15_spring16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D15_spring16.csv') 


# Summer16 ---

R15_summer16 <-raster("summer16_ras15.tif")

D15_summer16 <- data.frame("Lon"=coordinates(R15_summer16)[,1],
                          "Lat"=coordinates(R15_summer16)[,2],
                          "Values"=values(R15_summer16),
                          "Season"="Summer16")

#write.csv(D15_summer16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D15_summer16.csv') 


# Autumn17 ---

R15_autumn17 <-raster("autumn17_ras15.tif")

D15_autumn17 <- data.frame("Lon"=coordinates(R15_autumn17)[,1],
                          "Lat"=coordinates(R15_autumn17)[,2],
                          "Values"=values(R15_autumn17),
                          "Season"="Autumn17")

#write.csv(D15_autumn17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D15_autumn17.csv') 


# Winter17 ---

R15_winter17 <-raster("winter17_ras15.tif")

D15_winter17 <- data.frame("Lon"=coordinates(R15_winter17)[,1],
                          "Lat"=coordinates(R15_winter17)[,2],
                          "Values"=values(R15_winter17),
                          "Season"="Winter17")

#write.csv(D15_winter17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D15_winter17.csv') 


# Spring17 ---

R15_spring17 <-raster("spring17_ras15.tif")

D15_spring17 <- data.frame("Lon"=coordinates(R15_spring17)[,1],
                          "Lat"=coordinates(R15_spring17)[,2],
                          "Values"=values(R15_spring17),
                          "Season"="Spring17")

#write.csv(D15_spring17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D15_spring17.csv') 


# Summer17 ---

R15_summer17 <-raster("summer17_ras15.tif")

D15_summer17 <- data.frame("Lon"=coordinates(R15_summer17)[,1],
                          "Lat"=coordinates(R15_summer17)[,2],
                          "Values"=values(R15_summer17),
                          "Season"="Summer17")

#write.csv(D15_summer17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D15_summer17.csv') 


# Autumn18 ---

R15_autumn18 <-raster("autumn18_ras15.tif")

D15_autumn18 <- data.frame("Lon"=coordinates(R15_autumn18)[,1],
                          "Lat"=coordinates(R15_autumn18)[,2],
                          "Values"=values(R15_autumn18),
                          "Season"="Autumn18")

#write.csv(D15_autumn18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D15_autumn18.csv') 


# Winter18 ---

R15_winter18 <-raster("winter18_ras15.tif")

D15_winter18 <- data.frame("Lon"=coordinates(R15_winter18)[,1],
                          "Lat"=coordinates(R15_winter18)[,2],
                          "Values"=values(R15_winter18),
                          "Season"="Winter18")

#write.csv(D15_winter18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D15_winter18.csv') 


# Spring18 ---

R15_spring18 <-raster("spring18_ras15.tif")

D15_spring18 <- data.frame("Lon"=coordinates(R15_spring18)[,1],
                          "Lat"=coordinates(R15_spring18)[,2],
                          "Values"=values(R15_spring18),
                          "Season"="Spring18")

#write.csv(D15_spring18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D15_spring18.csv') 


# Summer18 ---

R15_summer18 <-raster("summer18_ras15.tif")

D15_summer18 <- data.frame("Lon"=coordinates(R15_summer18)[,1],
                          "Lat"=coordinates(R15_summer18)[,2],
                          "Values"=values(R15_summer18),
                          "Season"="Summer18")

#write.csv(D15_summer18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D15_summer18.csv') 


# Autumn19 ---

R15_autumn19 <-raster("autumn19_ras15.tif")

D15_autumn19 <- data.frame("Lon"=coordinates(R15_autumn19)[,1],
                          "Lat"=coordinates(R15_autumn19)[,2],
                          "Values"=values(R15_autumn19),
                          "Season"="Autumn19")

#write.csv(D15_autumn19, '~/Documents/R Studio/pyrifera/csv/csvs_full/D15_autumn19.csv') 


# Winter19 ---

R15_winter19 <-raster("winter19_ras15.tif")

D15_winter19 <- data.frame("Lon"=coordinates(R15_winter19)[,1],
                          "Lat"=coordinates(R15_winter19)[,2],
                          "Values"=values(R15_winter19),
                          "Season"="Winter19")

#write.csv(D15_winter19, '~/Documents/R Studio/pyrifera/csv/csvs_full/D15_winter19.csv') 





## MERGE DE TODOS LOS DF A UN UNICO DF 

setwd("~/Documents/R Studio/pyrifera/csv/csvs_full")

kelp_fullR15_raw <- bind_rows(D15_summer15, D15_autumn16, D15_winter16, D15_spring16, D15_summer17, 
                             D15_autumn18, D15_winter18, D15_spring18, D15_summer18, D15_autumn19, 
                             D15_winter19)




## LIMPIEZA DE DATOS = 0 

kelp_R15 <- kelp_fullR15_raw %>% filter(Values>0)

#write.csv(kelp_R15, "kelp_R15.csv")

#R16----
setwd("~/Documents/R Studio/pyrifera/rasters/rasters_full")

# Summer15 ---

R16_summer15 <-raster("summer15_ras16.tif")  

D16_summer15 <- data.frame("Lon"=coordinates(R16_summer15)[,1],
                          "Lat"=coordinates(R16_summer15)[,2],
                          "Values"=values(R16_summer15),
                          "Season"="Summer15")

#write.csv(D16_summer15, '~/Documents/R Studio/pyrifera/csv/csvs_full/D16_summer15.csv') 


# Autumn16 ---

R16_autumn16 <-raster("autumn16_ras16.tif")

D16_autumn16 <- data.frame("Lon"=coordinates(R16_autumn16)[,1],
                          "Lat"=coordinates(R16_autumn16)[,2],
                          "Values"=values(R16_autumn16),
                          "Season"="Autumn16")

#write.csv(D16_autumn16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D16_autumn16.csv') 


# Winter16 ---

R16_winter16 <-raster("winter16_ras16.tif")

D16_winter16 <- data.frame("Lon"=coordinates(R16_winter16)[,1],
                          "Lat"=coordinates(R16_winter16)[,2],
                          "Values"=values(R16_winter16),
                          "Season"="Winter16")

#write.csv(D16_winter16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D16_winter16.csv') 


# Spring16 ---

R16_spring16 <-raster("spring16_ras16.tif")

D16_spring16 <- data.frame("Lon"=coordinates(R16_spring16)[,1],
                          "Lat"=coordinates(R16_spring16)[,2],
                          "Values"=values(R16_spring16),
                          "Season"="Spring16")

#write.csv(D16_spring16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D16_spring16.csv') 


# Summer16 ---

R16_summer16 <-raster("summer16_ras16.tif")

D16_summer16 <- data.frame("Lon"=coordinates(R16_summer16)[,1],
                          "Lat"=coordinates(R16_summer16)[,2],
                          "Values"=values(R16_summer16),
                          "Season"="Summer16")

#write.csv(D16_summer16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D16_summer16.csv') 


# Autumn17 ---

R16_autumn17 <-raster("autumn17_ras16.tif")

D16_autumn17 <- data.frame("Lon"=coordinates(R16_autumn17)[,1],
                          "Lat"=coordinates(R16_autumn17)[,2],
                          "Values"=values(R16_autumn17),
                          "Season"="Autumn17")

#write.csv(D16_autumn17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D16_autumn17.csv') 


# Winter17 ---

R16_winter17 <-raster("winter17_ras16.tif")

D16_winter17 <- data.frame("Lon"=coordinates(R16_winter17)[,1],
                          "Lat"=coordinates(R16_winter17)[,2],
                          "Values"=values(R16_winter17),
                          "Season"="Winter17")

#write.csv(D16_winter17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D16_winter17.csv') 


# Spring17 ---

R16_spring17 <-raster("spring17_ras16.tif")

D16_spring17 <- data.frame("Lon"=coordinates(R16_spring17)[,1],
                          "Lat"=coordinates(R16_spring17)[,2],
                          "Values"=values(R16_spring17),
                          "Season"="Spring17")

#write.csv(D16_spring17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D16_spring17.csv') 


# Summer17 ---

R16_summer17 <-raster("summer17_ras16.tif")

D16_summer17 <- data.frame("Lon"=coordinates(R16_summer17)[,1],
                          "Lat"=coordinates(R16_summer17)[,2],
                          "Values"=values(R16_summer17),
                          "Season"="Summer17")

#write.csv(D16_summer17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D16_summer17.csv') 


# Autumn18 ---

R16_autumn18 <-raster("autumn18_ras16.tif")

D16_autumn18 <- data.frame("Lon"=coordinates(R16_autumn18)[,1],
                          "Lat"=coordinates(R16_autumn18)[,2],
                          "Values"=values(R16_autumn18),
                          "Season"="Autumn18")

#write.csv(D16_autumn18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D16_autumn18.csv') 


# Winter18 ---

R16_winter18 <-raster("winter18_ras16.tif")

D16_winter18 <- data.frame("Lon"=coordinates(R16_winter18)[,1],
                          "Lat"=coordinates(R16_winter18)[,2],
                          "Values"=values(R16_winter18),
                          "Season"="Winter18")

#write.csv(D16_winter18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D16_winter18.csv') 


# Spring18 ---

R16_spring18 <-raster("spring18_ras16.tif")

D16_spring18 <- data.frame("Lon"=coordinates(R16_spring18)[,1],
                          "Lat"=coordinates(R16_spring18)[,2],
                          "Values"=values(R16_spring18),
                          "Season"="Spring18")

#write.csv(D16_spring18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D16_spring18.csv') 


# Summer18 ---

R16_summer18 <-raster("summer18_ras16.tif")

D16_summer18 <- data.frame("Lon"=coordinates(R16_summer18)[,1],
                          "Lat"=coordinates(R16_summer18)[,2],
                          "Values"=values(R16_summer18),
                          "Season"="Summer18")

#write.csv(D16_summer18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D16_summer18.csv') 


# Autumn19 ---

R16_autumn19 <-raster("autumn19_ras16.tif")

D16_autumn19 <- data.frame("Lon"=coordinates(R16_autumn19)[,1],
                          "Lat"=coordinates(R16_autumn19)[,2],
                          "Values"=values(R16_autumn19),
                          "Season"="Autumn19")

#write.csv(D16_autumn19, '~/Documents/R Studio/pyrifera/csv/csvs_full/D16_autumn19.csv') 


# Winter19 ---

R16_winter19 <-raster("winter19_ras16.tif")

D16_winter19 <- data.frame("Lon"=coordinates(R16_winter19)[,1],
                          "Lat"=coordinates(R16_winter19)[,2],
                          "Values"=values(R16_winter19),
                          "Season"="Winter19")

#write.csv(D16_winter19, '~/Documents/R Studio/pyrifera/csv/csvs_full/D16_winter19.csv') 





## MERGE DE TODOS LOS DF A UN UNICO DF 

setwd("~/Documents/R Studio/pyrifera/csv/csvs_full")

kelp_fullR16_raw <- bind_rows(D16_summer15, D16_autumn16, D16_winter16, D16_spring16, D16_summer17, 
                             D16_autumn18, D16_winter18, D16_spring18, D16_summer18, D16_autumn19, 
                             D16_winter19)




## LIMPIEZA DE DATOS = 0 

kelp_R16 <- kelp_fullR16_raw %>% filter(Values>0)

#write.csv(kelp_R16, "kelp_R16.csv")

#R17----
setwd("~/Documents/R Studio/pyrifera/rasters/rasters_full")

# Summer15 ---

R17_summer15 <-raster("summer15_ras17.tif")  

D17_summer15 <- data.frame("Lon"=coordinates(R17_summer15)[,1],
                          "Lat"=coordinates(R17_summer15)[,2],
                          "Values"=values(R17_summer15),
                          "Season"="Summer15")

#write.csv(D17_summer15, '~/Documents/R Studio/pyrifera/csv/csvs_full/D17_summer15.csv') 


# Autumn16 ---

R17_autumn16 <-raster("autumn16_ras17.tif")

D17_autumn16 <- data.frame("Lon"=coordinates(R17_autumn16)[,1],
                          "Lat"=coordinates(R17_autumn16)[,2],
                          "Values"=values(R17_autumn16),
                          "Season"="Autumn16")

#write.csv(D17_autumn16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D17_autumn16.csv') 


# Winter16 ---

R17_winter16 <-raster("winter16_ras17.tif")

D17_winter16 <- data.frame("Lon"=coordinates(R17_winter16)[,1],
                          "Lat"=coordinates(R17_winter16)[,2],
                          "Values"=values(R17_winter16),
                          "Season"="Winter16")

#write.csv(D17_winter16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D17_winter16.csv') 


# Spring16 ---

R17_spring16 <-raster("spring16_ras17.tif")

D17_spring16 <- data.frame("Lon"=coordinates(R17_spring16)[,1],
                          "Lat"=coordinates(R17_spring16)[,2],
                          "Values"=values(R17_spring16),
                          "Season"="Spring16")

#write.csv(D17_spring16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D17_spring16.csv') 


# Summer16 ---

R17_summer16 <-raster("summer16_ras17.tif")

D17_summer16 <- data.frame("Lon"=coordinates(R17_summer16)[,1],
                          "Lat"=coordinates(R17_summer16)[,2],
                          "Values"=values(R17_summer16),
                          "Season"="Summer16")

#write.csv(D17_summer16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D17_summer16.csv') 


# Autumn17 ---

R17_autumn17 <-raster("autumn17_ras17.tif")

D17_autumn17 <- data.frame("Lon"=coordinates(R17_autumn17)[,1],
                          "Lat"=coordinates(R17_autumn17)[,2],
                          "Values"=values(R17_autumn17),
                          "Season"="Autumn17")

#write.csv(D17_autumn17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D17_autumn17.csv') 


# Winter17 ---

R17_winter17 <-raster("winter17_ras17.tif")

D17_winter17 <- data.frame("Lon"=coordinates(R17_winter17)[,1],
                          "Lat"=coordinates(R17_winter17)[,2],
                          "Values"=values(R17_winter17),
                          "Season"="Winter17")

#write.csv(D17_winter17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D17_winter17.csv') 


# Spring17 ---

R17_spring17 <-raster("spring17_ras17.tif")

D17_spring17 <- data.frame("Lon"=coordinates(R17_spring17)[,1],
                          "Lat"=coordinates(R17_spring17)[,2],
                          "Values"=values(R17_spring17),
                          "Season"="Spring17")

#write.csv(D17_spring17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D17_spring17.csv') 


# Summer17 ---

R17_summer17 <-raster("summer17_ras17.tif")

D17_summer17 <- data.frame("Lon"=coordinates(R17_summer17)[,1],
                          "Lat"=coordinates(R17_summer17)[,2],
                          "Values"=values(R17_summer17),
                          "Season"="Summer17")

#write.csv(D17_summer17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D17_summer17.csv') 


# Autumn18 ---

R17_autumn18 <-raster("autumn18_ras17.tif")

D17_autumn18 <- data.frame("Lon"=coordinates(R17_autumn18)[,1],
                          "Lat"=coordinates(R17_autumn18)[,2],
                          "Values"=values(R17_autumn18),
                          "Season"="Autumn18")

#write.csv(D17_autumn18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D17_autumn18.csv') 


# Winter18 ---

R17_winter18 <-raster("winter18_ras17.tif")

D17_winter18 <- data.frame("Lon"=coordinates(R17_winter18)[,1],
                          "Lat"=coordinates(R17_winter18)[,2],
                          "Values"=values(R17_winter18),
                          "Season"="Winter18")

#write.csv(D17_winter18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D17_winter18.csv') 


# Spring18 ---

R17_spring18 <-raster("spring18_ras17.tif")

D17_spring18 <- data.frame("Lon"=coordinates(R17_spring18)[,1],
                          "Lat"=coordinates(R17_spring18)[,2],
                          "Values"=values(R17_spring18),
                          "Season"="Spring18")

#write.csv(D17_spring18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D17_spring18.csv') 


# Summer18 ---

R17_summer18 <-raster("summer18_ras17.tif")

D17_summer18 <- data.frame("Lon"=coordinates(R17_summer18)[,1],
                          "Lat"=coordinates(R17_summer18)[,2],
                          "Values"=values(R17_summer18),
                          "Season"="Summer18")

#write.csv(D17_summer18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D17_summer18.csv') 


# Autumn19 ---

R17_autumn19 <-raster("autumn19_ras17.tif")

D17_autumn19 <- data.frame("Lon"=coordinates(R17_autumn19)[,1],
                          "Lat"=coordinates(R17_autumn19)[,2],
                          "Values"=values(R17_autumn19),
                          "Season"="Autumn19")

#write.csv(D17_autumn19, '~/Documents/R Studio/pyrifera/csv/csvs_full/D17_autumn19.csv') 


# Winter19 ---

R17_winter19 <-raster("winter19_ras17.tif")

D17_winter19 <- data.frame("Lon"=coordinates(R17_winter19)[,1],
                          "Lat"=coordinates(R17_winter19)[,2],
                          "Values"=values(R17_winter19),
                          "Season"="Winter19")

#write.csv(D17_winter19, '~/Documents/R Studio/pyrifera/csv/csvs_full/D17_winter19.csv') 





## MERGE DE TODOS LOS DF A UN UNICO DF 

setwd("~/Documents/R Studio/pyrifera/csv/csvs_full")

kelp_fullR17_raw <- bind_rows(D17_summer15, D17_autumn16, D17_winter16, D17_spring16, D17_summer17, 
                             D17_autumn18, D17_winter18, D17_spring18, D17_summer18, D17_autumn19, 
                             D17_winter19)




## LIMPIEZA DE DATOS = 0 

kelp_R17 <- kelp_fullR17_raw %>% filter(Values>0)

#write.csv(kelp_R17, "kelp_R17.csv")

#R18----
setwd("~/Documents/R Studio/pyrifera/rasters/rasters_full")

# Summer15 ---

R18_summer15 <-raster("summer15_ras18.tif")  

D18_summer15 <- data.frame("Lon"=coordinates(R18_summer15)[,1],
                          "Lat"=coordinates(R18_summer15)[,2],
                          "Values"=values(R18_summer15),
                          "Season"="Summer15")

#write.csv(D18_summer15, '~/Documents/R Studio/pyrifera/csv/csvs_full/D18_summer15.csv') 


# Autumn16 ---

R18_autumn16 <-raster("autumn16_ras18.tif")

D18_autumn16 <- data.frame("Lon"=coordinates(R18_autumn16)[,1],
                          "Lat"=coordinates(R18_autumn16)[,2],
                          "Values"=values(R18_autumn16),
                          "Season"="Autumn16")

#write.csv(D18_autumn16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D18_autumn16.csv') 


# Winter16 ---

R18_winter16 <-raster("winter16_ras18.tif")

D18_winter16 <- data.frame("Lon"=coordinates(R18_winter16)[,1],
                          "Lat"=coordinates(R18_winter16)[,2],
                          "Values"=values(R18_winter16),
                          "Season"="Winter16")

#write.csv(D18_winter16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D18_winter16.csv') 


# Spring16 ---

R18_spring16 <-raster("spring16_ras18.tif")

D18_spring16 <- data.frame("Lon"=coordinates(R18_spring16)[,1],
                          "Lat"=coordinates(R18_spring16)[,2],
                          "Values"=values(R18_spring16),
                          "Season"="Spring16")

#write.csv(D18_spring16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D18_spring16.csv') 


# Summer16 ---

R18_summer16 <-raster("summer16_ras18.tif")

D18_summer16 <- data.frame("Lon"=coordinates(R18_summer16)[,1],
                          "Lat"=coordinates(R18_summer16)[,2],
                          "Values"=values(R18_summer16),
                          "Season"="Summer16")

#write.csv(D18_summer16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D18_summer16.csv') 


# Autumn17 ---

R18_autumn17 <-raster("autumn17_ras18.tif")

D18_autumn17 <- data.frame("Lon"=coordinates(R18_autumn17)[,1],
                          "Lat"=coordinates(R18_autumn17)[,2],
                          "Values"=values(R18_autumn17),
                          "Season"="Autumn17")

#write.csv(D18_autumn17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D18_autumn17.csv') 


# Winter17 ---

R18_winter17 <-raster("winter17_ras18.tif")

D18_winter17 <- data.frame("Lon"=coordinates(R18_winter17)[,1],
                          "Lat"=coordinates(R18_winter17)[,2],
                          "Values"=values(R18_winter17),
                          "Season"="Winter17")

#write.csv(D18_winter17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D18_winter17.csv') 


# Spring17 ---

R18_spring17 <-raster("spring17_ras18.tif")

D18_spring17 <- data.frame("Lon"=coordinates(R18_spring17)[,1],
                          "Lat"=coordinates(R18_spring17)[,2],
                          "Values"=values(R18_spring17),
                          "Season"="Spring17")

#write.csv(D18_spring17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D18_spring17.csv') 


# Summer17 ---

R18_summer17 <-raster("summer17_ras18.tif")

D18_summer17 <- data.frame("Lon"=coordinates(R18_summer17)[,1],
                          "Lat"=coordinates(R18_summer17)[,2],
                          "Values"=values(R18_summer17),
                          "Season"="Summer17")

#write.csv(D18_summer17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D18_summer17.csv') 


# Autumn18 ---

R18_autumn18 <-raster("autumn18_ras18.tif")

D18_autumn18 <- data.frame("Lon"=coordinates(R18_autumn18)[,1],
                          "Lat"=coordinates(R18_autumn18)[,2],
                          "Values"=values(R18_autumn18),
                          "Season"="Autumn18")

#write.csv(D18_autumn18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D18_autumn18.csv') 


# Winter18 ---

R18_winter18 <-raster("winter18_ras18.tif")

D18_winter18 <- data.frame("Lon"=coordinates(R18_winter18)[,1],
                          "Lat"=coordinates(R18_winter18)[,2],
                          "Values"=values(R18_winter18),
                          "Season"="Winter18")

#write.csv(D18_winter18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D18_winter18.csv') 


# Spring18 ---

R18_spring18 <-raster("spring18_ras18.tif")

D18_spring18 <- data.frame("Lon"=coordinates(R18_spring18)[,1],
                          "Lat"=coordinates(R18_spring18)[,2],
                          "Values"=values(R18_spring18),
                          "Season"="Spring18")

#write.csv(D18_spring18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D18_spring18.csv') 


# Summer18 ---

R18_summer18 <-raster("summer18_ras18.tif")

D18_summer18 <- data.frame("Lon"=coordinates(R18_summer18)[,1],
                          "Lat"=coordinates(R18_summer18)[,2],
                          "Values"=values(R18_summer18),
                          "Season"="Summer18")

#write.csv(D18_summer18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D18_summer18.csv') 


# Autumn19 ---

R18_autumn19 <-raster("autumn19_ras18.tif")

D18_autumn19 <- data.frame("Lon"=coordinates(R18_autumn19)[,1],
                          "Lat"=coordinates(R18_autumn19)[,2],
                          "Values"=values(R18_autumn19),
                          "Season"="Autumn19")

#write.csv(D18_autumn19, '~/Documents/R Studio/pyrifera/csv/csvs_full/D18_autumn19.csv') 


# Winter19 ---

R18_winter19 <-raster("winter19_ras18.tif")

D18_winter19 <- data.frame("Lon"=coordinates(R18_winter19)[,1],
                          "Lat"=coordinates(R18_winter19)[,2],
                          "Values"=values(R18_winter19),
                          "Season"="Winter19")

#write.csv(D18_winter19, '~/Documents/R Studio/pyrifera/csv/csvs_full/D18_winter19.csv') 





## MERGE DE TODOS LOS DF A UN UNICO DF 

setwd("~/Documents/R Studio/pyrifera/csv/csvs_full")

kelp_fullR18_raw <- bind_rows(D18_summer15, D18_autumn16, D18_winter16, D18_spring16, D18_summer17, 
                             D18_autumn18, D18_winter18, D18_spring18, D18_summer18, D18_autumn19, 
                             D18_winter19)




## LIMPIEZA DE DATOS = 0 

kelp_R18 <- kelp_fullR18_raw %>% filter(Values>0)

#write.csv(kelp_R18, "kelp_R18.csv")

#R19----
setwd("~/Documents/R Studio/pyrifera/rasters/rasters_full")

# Summer15 ---

R19_summer15 <-raster("summer15_ras19.tif")  

D19_summer15 <- data.frame("Lon"=coordinates(R19_summer15)[,1],
                          "Lat"=coordinates(R19_summer15)[,2],
                          "Values"=values(R19_summer15),
                          "Season"="Summer15")

#write.csv(D19_summer15, '~/Documents/R Studio/pyrifera/csv/csvs_full/D19_summer15.csv') 


# Autumn16 ---

R19_autumn16 <-raster("autumn16_ras19.tif")

D19_autumn16 <- data.frame("Lon"=coordinates(R19_autumn16)[,1],
                          "Lat"=coordinates(R19_autumn16)[,2],
                          "Values"=values(R19_autumn16),
                          "Season"="Autumn16")

#write.csv(D19_autumn16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D19_autumn16.csv') 


# Winter16 ---

R19_winter16 <-raster("winter16_ras19.tif")

D19_winter16 <- data.frame("Lon"=coordinates(R19_winter16)[,1],
                          "Lat"=coordinates(R19_winter16)[,2],
                          "Values"=values(R19_winter16),
                          "Season"="Winter16")

#write.csv(D19_winter16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D19_winter16.csv') 


# Spring16 ---

R19_spring16 <-raster("spring16_ras19.tif")

D19_spring16 <- data.frame("Lon"=coordinates(R19_spring16)[,1],
                          "Lat"=coordinates(R19_spring16)[,2],
                          "Values"=values(R19_spring16),
                          "Season"="Spring16")

#write.csv(D19_spring16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D19_spring16.csv') 


# Summer16 ---

R19_summer16 <-raster("summer16_ras19.tif")

D19_summer16 <- data.frame("Lon"=coordinates(R19_summer16)[,1],
                          "Lat"=coordinates(R19_summer16)[,2],
                          "Values"=values(R19_summer16),
                          "Season"="Summer16")

#write.csv(D19_summer16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D19_summer16.csv') 


# Autumn17 ---

R19_autumn17 <-raster("autumn17_ras19.tif")

D19_autumn17 <- data.frame("Lon"=coordinates(R19_autumn17)[,1],
                          "Lat"=coordinates(R19_autumn17)[,2],
                          "Values"=values(R19_autumn17),
                          "Season"="Autumn17")

#write.csv(D19_autumn17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D19_autumn17.csv') 


# Winter17 ---

R19_winter17 <-raster("winter17_ras19.tif")

D19_winter17 <- data.frame("Lon"=coordinates(R19_winter17)[,1],
                          "Lat"=coordinates(R19_winter17)[,2],
                          "Values"=values(R19_winter17),
                          "Season"="Winter17")

#write.csv(D19_winter17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D19_winter17.csv') 


# Spring17 ---

R19_spring17 <-raster("spring17_ras19.tif")

D19_spring17 <- data.frame("Lon"=coordinates(R19_spring17)[,1],
                          "Lat"=coordinates(R19_spring17)[,2],
                          "Values"=values(R19_spring17),
                          "Season"="Spring17")

#write.csv(D19_spring17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D19_spring17.csv') 


# Summer17 ---

R19_summer17 <-raster("summer17_ras19.tif")

D19_summer17 <- data.frame("Lon"=coordinates(R19_summer17)[,1],
                          "Lat"=coordinates(R19_summer17)[,2],
                          "Values"=values(R19_summer17),
                          "Season"="Summer17")

#write.csv(D19_summer17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D19_summer17.csv') 


# Autumn18 ---

R19_autumn18 <-raster("autumn18_ras19.tif")

D19_autumn18 <- data.frame("Lon"=coordinates(R19_autumn18)[,1],
                          "Lat"=coordinates(R19_autumn18)[,2],
                          "Values"=values(R19_autumn18),
                          "Season"="Autumn18")

#write.csv(D19_autumn18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D19_autumn18.csv') 


# Winter18 ---

R19_winter18 <-raster("winter18_ras19.tif")

D19_winter18 <- data.frame("Lon"=coordinates(R19_winter18)[,1],
                          "Lat"=coordinates(R19_winter18)[,2],
                          "Values"=values(R19_winter18),
                          "Season"="Winter18")

#write.csv(D19_winter18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D19_winter18.csv') 


# Spring18 ---

R19_spring18 <-raster("spring18_ras19.tif")

D19_spring18 <- data.frame("Lon"=coordinates(R19_spring18)[,1],
                          "Lat"=coordinates(R19_spring18)[,2],
                          "Values"=values(R19_spring18),
                          "Season"="Spring18")

#write.csv(D19_spring18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D19_spring18.csv') 


# Summer18 ---

R19_summer18 <-raster("summer18_ras19.tif")

D19_summer18 <- data.frame("Lon"=coordinates(R19_summer18)[,1],
                          "Lat"=coordinates(R19_summer18)[,2],
                          "Values"=values(R19_summer18),
                          "Season"="Summer18")

#write.csv(D19_summer18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D19_summer18.csv') 


# Autumn19 ---

R19_autumn19 <-raster("autumn19_ras19.tif")

D19_autumn19 <- data.frame("Lon"=coordinates(R19_autumn19)[,1],
                          "Lat"=coordinates(R19_autumn19)[,2],
                          "Values"=values(R19_autumn19),
                          "Season"="Autumn19")

#write.csv(D19_autumn19, '~/Documents/R Studio/pyrifera/csv/csvs_full/D19_autumn19.csv') 


# Winter19 ---

R19_winter19 <-raster("winter19_ras19.tif")

D19_winter19 <- data.frame("Lon"=coordinates(R19_winter19)[,1],
                          "Lat"=coordinates(R19_winter19)[,2],
                          "Values"=values(R19_winter19),
                          "Season"="Winter19")

#write.csv(D19_winter19, '~/Documents/R Studio/pyrifera/csv/csvs_full/D19_winter19.csv') 





## MERGE DE TODOS LOS DF A UN UNICO DF 

setwd("~/Documents/R Studio/pyrifera/csv/csvs_full")

kelp_fullR19_raw <- bind_rows(D19_summer15, D19_autumn16, D19_winter16, D19_spring16, D19_summer17, 
                             D19_autumn18, D19_winter18, D19_spring18, D19_summer18, D19_autumn19, 
                             D19_winter19)




## LIMPIEZA DE DATOS = 0 

kelp_R19 <- kelp_fullR19_raw %>% filter(Values>0)

#write.csv(kelp_R19, "kelp_R19.csv")

#R20----
setwd("~/Documents/R Studio/pyrifera/rasters/rasters_full")

# Summer15 ---

R20_summer15 <-raster("summer15_ras20.tif")  

D20_summer15 <- data.frame("Lon"=coordinates(R20_summer15)[,1],
                          "Lat"=coordinates(R20_summer15)[,2],
                          "Values"=values(R20_summer15),
                          "Season"="Summer15")

#write.csv(D20_summer15, '~/Documents/R Studio/pyrifera/csv/csvs_full/D20_summer15.csv') 


# Autumn16 ---

R20_autumn16 <-raster("autumn16_ras20.tif")

D20_autumn16 <- data.frame("Lon"=coordinates(R20_autumn16)[,1],
                          "Lat"=coordinates(R20_autumn16)[,2],
                          "Values"=values(R20_autumn16),
                          "Season"="Autumn16")

#write.csv(D20_autumn16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D20_autumn16.csv') 


# Winter16 ---

R20_winter16 <-raster("winter16_ras20.tif")

D20_winter16 <- data.frame("Lon"=coordinates(R20_winter16)[,1],
                          "Lat"=coordinates(R20_winter16)[,2],
                          "Values"=values(R20_winter16),
                          "Season"="Winter16")

#write.csv(D20_winter16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D20_winter16.csv') 


# Spring16 ---

R20_spring16 <-raster("spring16_ras20.tif")

D20_spring16 <- data.frame("Lon"=coordinates(R20_spring16)[,1],
                          "Lat"=coordinates(R20_spring16)[,2],
                          "Values"=values(R20_spring16),
                          "Season"="Spring16")

#write.csv(D20_spring16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D20_spring16.csv') 


# Summer16 ---

R20_summer16 <-raster("summer16_ras20.tif")

D20_summer16 <- data.frame("Lon"=coordinates(R20_summer16)[,1],
                          "Lat"=coordinates(R20_summer16)[,2],
                          "Values"=values(R20_summer16),
                          "Season"="Summer16")

#write.csv(D20_summer16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D20_summer16.csv') 


# Autumn17 ---

R20_autumn17 <-raster("autumn17_ras20.tif")

D20_autumn17 <- data.frame("Lon"=coordinates(R20_autumn17)[,1],
                          "Lat"=coordinates(R20_autumn17)[,2],
                          "Values"=values(R20_autumn17),
                          "Season"="Autumn17")

#write.csv(D20_autumn17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D20_autumn17.csv') 


# Winter17 ---

R20_winter17 <-raster("winter17_ras20.tif")

D20_winter17 <- data.frame("Lon"=coordinates(R20_winter17)[,1],
                          "Lat"=coordinates(R20_winter17)[,2],
                          "Values"=values(R20_winter17),
                          "Season"="Winter17")

#write.csv(D20_winter17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D20_winter17.csv') 


# Spring17 ---

R20_spring17 <-raster("spring17_ras20.tif")

D20_spring17 <- data.frame("Lon"=coordinates(R20_spring17)[,1],
                          "Lat"=coordinates(R20_spring17)[,2],
                          "Values"=values(R20_spring17),
                          "Season"="Spring17")

#write.csv(D20_spring17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D20_spring17.csv') 


# Summer17 ---

R20_summer17 <-raster("summer17_ras20.tif")

D20_summer17 <- data.frame("Lon"=coordinates(R20_summer17)[,1],
                          "Lat"=coordinates(R20_summer17)[,2],
                          "Values"=values(R20_summer17),
                          "Season"="Summer17")

#write.csv(D20_summer17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D20_summer17.csv') 


# Autumn18 ---

R20_autumn18 <-raster("autumn18_ras20.tif")

D20_autumn18 <- data.frame("Lon"=coordinates(R20_autumn18)[,1],
                          "Lat"=coordinates(R20_autumn18)[,2],
                          "Values"=values(R20_autumn18),
                          "Season"="Autumn18")

#write.csv(D20_autumn18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D20_autumn18.csv') 


# Winter18 ---

R20_winter18 <-raster("winter18_ras20.tif")

D20_winter18 <- data.frame("Lon"=coordinates(R20_winter18)[,1],
                          "Lat"=coordinates(R20_winter18)[,2],
                          "Values"=values(R20_winter18),
                          "Season"="Winter18")

#write.csv(D20_winter18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D20_winter18.csv') 


# Spring18 ---

R20_spring18 <-raster("spring18_ras20.tif")

D20_spring18 <- data.frame("Lon"=coordinates(R20_spring18)[,1],
                          "Lat"=coordinates(R20_spring18)[,2],
                          "Values"=values(R20_spring18),
                          "Season"="Spring18")

#write.csv(D20_spring18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D20_spring18.csv') 


# Summer18 ---

R20_summer18 <-raster("summer18_ras20.tif")

D20_summer18 <- data.frame("Lon"=coordinates(R20_summer18)[,1],
                          "Lat"=coordinates(R20_summer18)[,2],
                          "Values"=values(R20_summer18),
                          "Season"="Summer18")

#write.csv(D20_summer18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D20_summer18.csv') 


# Autumn19 ---

R20_autumn19 <-raster("autumn19_ras20.tif")

D20_autumn19 <- data.frame("Lon"=coordinates(R20_autumn19)[,1],
                          "Lat"=coordinates(R20_autumn19)[,2],
                          "Values"=values(R20_autumn19),
                          "Season"="Autumn19")

#write.csv(D20_autumn19, '~/Documents/R Studio/pyrifera/csv/csvs_full/D20_autumn19.csv') 


# Winter19 ---

R20_winter19 <-raster("winter19_ras20.tif")

D20_winter19 <- data.frame("Lon"=coordinates(R20_winter19)[,1],
                          "Lat"=coordinates(R20_winter19)[,2],
                          "Values"=values(R20_winter19),
                          "Season"="Winter19")

#write.csv(D20_winter19, '~/Documents/R Studio/pyrifera/csv/csvs_full/D20_winter19.csv') 





## MERGE DE TODOS LOS DF A UN UNICO DF 

setwd("~/Documents/R Studio/pyrifera/csv/csvs_full")

kelp_fullR20_raw <- bind_rows(D20_summer15, D20_autumn16, D20_winter16, D20_spring16, D20_summer17, 
                             D20_autumn18, D20_winter18, D20_spring18, D20_summer18, D20_autumn19, 
                             D20_winter19)




## LIMPIEZA DE DATOS = 0 

kelp_R20 <- kelp_fullR20_raw %>% filter(Values>0)

#write.csv(kelp_R20, "kelp_R20.csv")

#R21----
setwd("~/Documents/R Studio/pyrifera/rasters/rasters_full")

# Summer15 ---

R21_summer15 <-raster("summer15_ras21.tif")  

D21_summer15 <- data.frame("Lon"=coordinates(R21_summer15)[,1],
                          "Lat"=coordinates(R21_summer15)[,2],
                          "Values"=values(R21_summer15),
                          "Season"="Summer15")

#write.csv(D21_summer15, '~/Documents/R Studio/pyrifera/csv/csvs_full/D21_summer15.csv') 


# Autumn16 ---

R21_autumn16 <-raster("autumn16_ras21.tif")

D21_autumn16 <- data.frame("Lon"=coordinates(R21_autumn16)[,1],
                          "Lat"=coordinates(R21_autumn16)[,2],
                          "Values"=values(R21_autumn16),
                          "Season"="Autumn16")

#write.csv(D21_autumn16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D21_autumn16.csv') 


# Winter16 ---

R21_winter16 <-raster("winter16_ras21.tif")

D21_winter16 <- data.frame("Lon"=coordinates(R21_winter16)[,1],
                          "Lat"=coordinates(R21_winter16)[,2],
                          "Values"=values(R21_winter16),
                          "Season"="Winter16")

#write.csv(D21_winter16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D21_winter16.csv') 


# Spring16 ---

R21_spring16 <-raster("spring16_ras21.tif")

D21_spring16 <- data.frame("Lon"=coordinates(R21_spring16)[,1],
                          "Lat"=coordinates(R21_spring16)[,2],
                          "Values"=values(R21_spring16),
                          "Season"="Spring16")

#write.csv(D21_spring16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D21_spring16.csv') 


# Summer16 ---

R21_summer16 <-raster("summer16_ras21.tif")

D21_summer16 <- data.frame("Lon"=coordinates(R21_summer16)[,1],
                          "Lat"=coordinates(R21_summer16)[,2],
                          "Values"=values(R21_summer16),
                          "Season"="Summer16")

#write.csv(D21_summer16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D21_summer16.csv') 


# Autumn17 ---

R21_autumn17 <-raster("autumn17_ras21.tif")

D21_autumn17 <- data.frame("Lon"=coordinates(R21_autumn17)[,1],
                          "Lat"=coordinates(R21_autumn17)[,2],
                          "Values"=values(R21_autumn17),
                          "Season"="Autumn17")

#write.csv(D21_autumn17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D21_autumn17.csv') 


# Winter17 ---

R21_winter17 <-raster("winter17_ras21.tif")

D21_winter17 <- data.frame("Lon"=coordinates(R21_winter17)[,1],
                          "Lat"=coordinates(R21_winter17)[,2],
                          "Values"=values(R21_winter17),
                          "Season"="Winter17")

#write.csv(D21_winter17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D21_winter17.csv') 


# Spring17 ---

R21_spring17 <-raster("spring17_ras21.tif")

D21_spring17 <- data.frame("Lon"=coordinates(R21_spring17)[,1],
                          "Lat"=coordinates(R21_spring17)[,2],
                          "Values"=values(R21_spring17),
                          "Season"="Spring17")

#write.csv(D21_spring17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D21_spring17.csv') 


# Summer17 ---

R21_summer17 <-raster("summer17_ras21.tif")

D21_summer17 <- data.frame("Lon"=coordinates(R21_summer17)[,1],
                          "Lat"=coordinates(R21_summer17)[,2],
                          "Values"=values(R21_summer17),
                          "Season"="Summer17")

#write.csv(D21_summer17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D21_summer17.csv') 


# Autumn18 ---

R21_autumn18 <-raster("autumn18_ras21.tif")

D21_autumn18 <- data.frame("Lon"=coordinates(R21_autumn18)[,1],
                          "Lat"=coordinates(R21_autumn18)[,2],
                          "Values"=values(R21_autumn18),
                          "Season"="Autumn18")

#write.csv(D21_autumn18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D21_autumn18.csv') 


# Winter18 ---

R21_winter18 <-raster("winter18_ras21.tif")

D21_winter18 <- data.frame("Lon"=coordinates(R21_winter18)[,1],
                          "Lat"=coordinates(R21_winter18)[,2],
                          "Values"=values(R21_winter18),
                          "Season"="Winter18")

#write.csv(D21_winter18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D21_winter18.csv') 


# Spring18 ---

R21_spring18 <-raster("spring18_ras21.tif")

D21_spring18 <- data.frame("Lon"=coordinates(R21_spring18)[,1],
                          "Lat"=coordinates(R21_spring18)[,2],
                          "Values"=values(R21_spring18),
                          "Season"="Spring18")

#write.csv(D21_spring18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D21_spring18.csv') 


# Summer18 ---

R21_summer18 <-raster("summer18_ras21.tif")

D21_summer18 <- data.frame("Lon"=coordinates(R21_summer18)[,1],
                          "Lat"=coordinates(R21_summer18)[,2],
                          "Values"=values(R21_summer18),
                          "Season"="Summer18")

#write.csv(D21_summer18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D21_summer18.csv') 


# Autumn19 ---

R21_autumn19 <-raster("autumn19_ras21.tif")

D21_autumn19 <- data.frame("Lon"=coordinates(R21_autumn19)[,1],
                          "Lat"=coordinates(R21_autumn19)[,2],
                          "Values"=values(R21_autumn19),
                          "Season"="Autumn19")

#write.csv(D21_autumn19, '~/Documents/R Studio/pyrifera/csv/csvs_full/D21_autumn19.csv') 


# Winter19 ---

R21_winter19 <-raster("winter19_ras21.tif")

D21_winter19 <- data.frame("Lon"=coordinates(R21_winter19)[,1],
                          "Lat"=coordinates(R21_winter19)[,2],
                          "Values"=values(R21_winter19),
                          "Season"="Winter19")

#write.csv(D21_winter19, '~/Documents/R Studio/pyrifera/csv/csvs_full/D21_winter19.csv') 





## MERGE DE TODOS LOS DF A UN UNICO DF 

setwd("~/Documents/R Studio/pyrifera/csv/csvs_full")

kelp_fullR21_raw <- bind_rows(D21_summer15, D21_autumn16, D21_winter16, D21_spring16, D21_summer17, 
                             D21_autumn18, D21_winter18, D21_spring18, D21_summer18, D21_autumn19, 
                             D21_winter19)




## LIMPIEZA DE DATOS = 0 

kelp_R21 <- kelp_fullR21_raw %>% filter(Values>0)

#write.csv(kelp_R21, "kelp_R21.csv")

#R22----
setwd("~/Documents/R Studio/pyrifera/rasters/rasters_full")

# Summer15 ---

R22_summer15 <-raster("summer15_ras22.tif")  

D22_summer15 <- data.frame("Lon"=coordinates(R22_summer15)[,1],
                          "Lat"=coordinates(R22_summer15)[,2],
                          "Values"=values(R22_summer15),
                          "Season"="Summer15")

#write.csv(D22_summer15, '~/Documents/R Studio/pyrifera/csv/csvs_full/D22_summer15.csv') 


# Autumn16 ---

R22_autumn16 <-raster("autumn16_ras22.tif")

D22_autumn16 <- data.frame("Lon"=coordinates(R22_autumn16)[,1],
                          "Lat"=coordinates(R22_autumn16)[,2],
                          "Values"=values(R22_autumn16),
                          "Season"="Autumn16")

#write.csv(D22_autumn16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D22_autumn16.csv') 


# Winter16 ---

R22_winter16 <-raster("winter16_ras22.tif")

D22_winter16 <- data.frame("Lon"=coordinates(R22_winter16)[,1],
                          "Lat"=coordinates(R22_winter16)[,2],
                          "Values"=values(R22_winter16),
                          "Season"="Winter16")

#write.csv(D22_winter16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D22_winter16.csv') 


# Spring16 ---

R22_spring16 <-raster("spring16_ras22.tif")

D22_spring16 <- data.frame("Lon"=coordinates(R22_spring16)[,1],
                          "Lat"=coordinates(R22_spring16)[,2],
                          "Values"=values(R22_spring16),
                          "Season"="Spring16")

#write.csv(D22_spring16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D22_spring16.csv') 


# Summer16 ---

R22_summer16 <-raster("summer16_ras22.tif")

D22_summer16 <- data.frame("Lon"=coordinates(R22_summer16)[,1],
                          "Lat"=coordinates(R22_summer16)[,2],
                          "Values"=values(R22_summer16),
                          "Season"="Summer16")

#write.csv(D22_summer16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D22_summer16.csv') 


# Autumn17 ---

R22_autumn17 <-raster("autumn17_ras22.tif")

D22_autumn17 <- data.frame("Lon"=coordinates(R22_autumn17)[,1],
                          "Lat"=coordinates(R22_autumn17)[,2],
                          "Values"=values(R22_autumn17),
                          "Season"="Autumn17")

#write.csv(D22_autumn17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D22_autumn17.csv') 


# Winter17 ---

R22_winter17 <-raster("winter17_ras22.tif")

D22_winter17 <- data.frame("Lon"=coordinates(R22_winter17)[,1],
                          "Lat"=coordinates(R22_winter17)[,2],
                          "Values"=values(R22_winter17),
                          "Season"="Winter17")

#write.csv(D22_winter17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D22_winter17.csv') 


# Spring17 ---

R22_spring17 <-raster("spring17_ras22.tif")

D22_spring17 <- data.frame("Lon"=coordinates(R22_spring17)[,1],
                          "Lat"=coordinates(R22_spring17)[,2],
                          "Values"=values(R22_spring17),
                          "Season"="Spring17")

#write.csv(D22_spring17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D22_spring17.csv') 


# Summer17 ---

R22_summer17 <-raster("summer17_ras22.tif")

D22_summer17 <- data.frame("Lon"=coordinates(R22_summer17)[,1],
                          "Lat"=coordinates(R22_summer17)[,2],
                          "Values"=values(R22_summer17),
                          "Season"="Summer17")

#write.csv(D22_summer17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D22_summer17.csv') 


# Autumn18 ---

R22_autumn18 <-raster("autumn18_ras22.tif")

D22_autumn18 <- data.frame("Lon"=coordinates(R22_autumn18)[,1],
                          "Lat"=coordinates(R22_autumn18)[,2],
                          "Values"=values(R22_autumn18),
                          "Season"="Autumn18")

#write.csv(D22_autumn18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D22_autumn18.csv') 


# Winter18 ---

R22_winter18 <-raster("winter18_ras22.tif")

D22_winter18 <- data.frame("Lon"=coordinates(R22_winter18)[,1],
                          "Lat"=coordinates(R22_winter18)[,2],
                          "Values"=values(R22_winter18),
                          "Season"="Winter18")

#write.csv(D22_winter18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D22_winter18.csv') 


# Spring18 ---

R22_spring18 <-raster("spring18_ras22.tif")

D22_spring18 <- data.frame("Lon"=coordinates(R22_spring18)[,1],
                          "Lat"=coordinates(R22_spring18)[,2],
                          "Values"=values(R22_spring18),
                          "Season"="Spring18")

#write.csv(D22_spring18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D22_spring18.csv') 


# Summer18 ---

R22_summer18 <-raster("summer18_ras22.tif")

D22_summer18 <- data.frame("Lon"=coordinates(R22_summer18)[,1],
                          "Lat"=coordinates(R22_summer18)[,2],
                          "Values"=values(R22_summer18),
                          "Season"="Summer18")

#write.csv(D22_summer18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D22_summer18.csv') 


# Autumn19 ---

R22_autumn19 <-raster("autumn19_ras22.tif")

D22_autumn19 <- data.frame("Lon"=coordinates(R22_autumn19)[,1],
                          "Lat"=coordinates(R22_autumn19)[,2],
                          "Values"=values(R22_autumn19),
                          "Season"="Autumn19")

#write.csv(D22_autumn19, '~/Documents/R Studio/pyrifera/csv/csvs_full/D22_autumn19.csv') 


# Winter19 ---

R22_winter19 <-raster("winter19_ras22.tif")

D22_winter19 <- data.frame("Lon"=coordinates(R22_winter19)[,1],
                          "Lat"=coordinates(R22_winter19)[,2],
                          "Values"=values(R22_winter19),
                          "Season"="Winter19")

#write.csv(D22_winter19, '~/Documents/R Studio/pyrifera/csv/csvs_full/D22_winter19.csv') 





## MERGE DE TODOS LOS DF A UN UNICO DF 

setwd("~/Documents/R Studio/pyrifera/csv/csvs_full")

kelp_fullR22_raw <- bind_rows(D22_summer15, D22_autumn16, D22_winter16, D22_spring16, D22_summer17, 
                             D22_autumn18, D22_winter18, D22_spring18, D22_summer18, D22_autumn19, 
                             D22_winter19)




## LIMPIEZA DE DATOS = 0 

kelp_R22 <- kelp_fullR22_raw %>% filter(Values>0)

#write.csv(kelp_R22, "kelp_R22.csv")

#R23----
setwd("~/Documents/R Studio/pyrifera/rasters/rasters_full")

# Summer15 ---

R23_summer15 <-raster("summer15_ras23.tif")  

D23_summer15 <- data.frame("Lon"=coordinates(R23_summer15)[,1],
                          "Lat"=coordinates(R23_summer15)[,2],
                          "Values"=values(R23_summer15),
                          "Season"="Summer15")

#write.csv(D23_summer15, '~/Documents/R Studio/pyrifera/csv/csvs_full/D23_summer15.csv') 


# Autumn16 ---

R23_autumn16 <-raster("autumn16_ras23.tif")

D23_autumn16 <- data.frame("Lon"=coordinates(R23_autumn16)[,1],
                          "Lat"=coordinates(R23_autumn16)[,2],
                          "Values"=values(R23_autumn16),
                          "Season"="Autumn16")

#write.csv(D23_autumn16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D23_autumn16.csv') 


# Winter16 ---

R23_winter16 <-raster("winter16_ras23.tif")

D23_winter16 <- data.frame("Lon"=coordinates(R23_winter16)[,1],
                          "Lat"=coordinates(R23_winter16)[,2],
                          "Values"=values(R23_winter16),
                          "Season"="Winter16")

#write.csv(D23_winter16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D23_winter16.csv') 


# Spring16 ---

R23_spring16 <-raster("spring16_ras23.tif")

D23_spring16 <- data.frame("Lon"=coordinates(R23_spring16)[,1],
                          "Lat"=coordinates(R23_spring16)[,2],
                          "Values"=values(R23_spring16),
                          "Season"="Spring16")

#write.csv(D23_spring16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D23_spring16.csv') 


# Summer16 ---

R23_summer16 <-raster("summer16_ras23.tif")

D23_summer16 <- data.frame("Lon"=coordinates(R23_summer16)[,1],
                          "Lat"=coordinates(R23_summer16)[,2],
                          "Values"=values(R23_summer16),
                          "Season"="Summer16")

#write.csv(D23_summer16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D23_summer16.csv') 


# Autumn17 ---

R23_autumn17 <-raster("autumn17_ras23.tif")

D23_autumn17 <- data.frame("Lon"=coordinates(R23_autumn17)[,1],
                          "Lat"=coordinates(R23_autumn17)[,2],
                          "Values"=values(R23_autumn17),
                          "Season"="Autumn17")

#write.csv(D23_autumn17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D23_autumn17.csv') 


# Winter17 ---

R23_winter17 <-raster("winter17_ras23.tif")

D23_winter17 <- data.frame("Lon"=coordinates(R23_winter17)[,1],
                          "Lat"=coordinates(R23_winter17)[,2],
                          "Values"=values(R23_winter17),
                          "Season"="Winter17")

#write.csv(D23_winter17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D23_winter17.csv') 


# Spring17 ---

R23_spring17 <-raster("spring17_ras23.tif")

D23_spring17 <- data.frame("Lon"=coordinates(R23_spring17)[,1],
                          "Lat"=coordinates(R23_spring17)[,2],
                          "Values"=values(R23_spring17),
                          "Season"="Spring17")

#write.csv(D23_spring17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D23_spring17.csv') 


# Summer17 ---

R23_summer17 <-raster("summer17_ras23.tif")

D23_summer17 <- data.frame("Lon"=coordinates(R23_summer17)[,1],
                          "Lat"=coordinates(R23_summer17)[,2],
                          "Values"=values(R23_summer17),
                          "Season"="Summer17")

#write.csv(D23_summer17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D23_summer17.csv') 


# Autumn18 ---

R23_autumn18 <-raster("autumn18_ras23.tif")

D23_autumn18 <- data.frame("Lon"=coordinates(R23_autumn18)[,1],
                          "Lat"=coordinates(R23_autumn18)[,2],
                          "Values"=values(R23_autumn18),
                          "Season"="Autumn18")

#write.csv(D23_autumn18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D23_autumn18.csv') 


# Winter18 ---

R23_winter18 <-raster("winter18_ras23.tif")

D23_winter18 <- data.frame("Lon"=coordinates(R23_winter18)[,1],
                          "Lat"=coordinates(R23_winter18)[,2],
                          "Values"=values(R23_winter18),
                          "Season"="Winter18")

#write.csv(D23_winter18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D23_winter18.csv') 


# Spring18 ---

R23_spring18 <-raster("spring18_ras23.tif")

D23_spring18 <- data.frame("Lon"=coordinates(R23_spring18)[,1],
                          "Lat"=coordinates(R23_spring18)[,2],
                          "Values"=values(R23_spring18),
                          "Season"="Spring18")

#write.csv(D23_spring18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D23_spring18.csv') 


# Summer18 ---

R23_summer18 <-raster("summer18_ras23.tif")

D23_summer18 <- data.frame("Lon"=coordinates(R23_summer18)[,1],
                          "Lat"=coordinates(R23_summer18)[,2],
                          "Values"=values(R23_summer18),
                          "Season"="Summer18")

#write.csv(D23_summer18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D23_summer18.csv') 


# Autumn19 ---

R23_autumn19 <-raster("autumn19_ras23.tif")

D23_autumn19 <- data.frame("Lon"=coordinates(R23_autumn19)[,1],
                          "Lat"=coordinates(R23_autumn19)[,2],
                          "Values"=values(R23_autumn19),
                          "Season"="Autumn19")

#write.csv(D23_autumn19, '~/Documents/R Studio/pyrifera/csv/csvs_full/D23_autumn19.csv') 


# Winter19 ---

R23_winter19 <-raster("winter19_ras23.tif")

D23_winter19 <- data.frame("Lon"=coordinates(R23_winter19)[,1],
                          "Lat"=coordinates(R23_winter19)[,2],
                          "Values"=values(R23_winter19),
                          "Season"="Winter19")

#write.csv(D23_winter19, '~/Documents/R Studio/pyrifera/csv/csvs_full/D23_winter19.csv') 





## MERGE DE TODOS LOS DF A UN UNICO DF 

setwd("~/Documents/R Studio/pyrifera/csv/csvs_full")

kelp_fullR23_raw <- bind_rows(D23_summer15, D23_autumn16, D23_winter16, D23_spring16, D23_summer17, 
                             D23_autumn18, D23_winter18, D23_spring18, D23_summer18, D23_autumn19, 
                             D23_winter19)




## LIMPIEZA DE DATOS = 0 

kelp_R23 <- kelp_fullR23_raw %>% filter(Values>0)

#write.csv(kelp_R23, "kelp_R23.csv")

#R24----
setwd("~/Documents/R Studio/pyrifera/rasters/rasters_full")

# Summer15 ---

R24_summer15 <-raster("summer15_ras24.tif")  

D24_summer15 <- data.frame("Lon"=coordinates(R24_summer15)[,1],
                          "Lat"=coordinates(R24_summer15)[,2],
                          "Values"=values(R24_summer15),
                          "Season"="Summer15")

#write.csv(D24_summer15, '~/Documents/R Studio/pyrifera/csv/csvs_full/D24_summer15.csv') 


# Autumn16 ---

R24_autumn16 <-raster("autumn16_ras24.tif")

D24_autumn16 <- data.frame("Lon"=coordinates(R24_autumn16)[,1],
                          "Lat"=coordinates(R24_autumn16)[,2],
                          "Values"=values(R24_autumn16),
                          "Season"="Autumn16")

#write.csv(D24_autumn16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D24_autumn16.csv') 


# Winter16 ---

R24_winter16 <-raster("winter16_ras24.tif")

D24_winter16 <- data.frame("Lon"=coordinates(R24_winter16)[,1],
                          "Lat"=coordinates(R24_winter16)[,2],
                          "Values"=values(R24_winter16),
                          "Season"="Winter16")

#write.csv(D24_winter16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D24_winter16.csv') 


# Spring16 ---

R24_spring16 <-raster("spring16_ras24.tif")

D24_spring16 <- data.frame("Lon"=coordinates(R24_spring16)[,1],
                          "Lat"=coordinates(R24_spring16)[,2],
                          "Values"=values(R24_spring16),
                          "Season"="Spring16")

#write.csv(D24_spring16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D24_spring16.csv') 


# Summer16 ---

R24_summer16 <-raster("summer16_ras24.tif")

D24_summer16 <- data.frame("Lon"=coordinates(R24_summer16)[,1],
                          "Lat"=coordinates(R24_summer16)[,2],
                          "Values"=values(R24_summer16),
                          "Season"="Summer16")

#write.csv(D24_summer16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D24_summer16.csv') 


# Autumn17 ---

R24_autumn17 <-raster("autumn17_ras24.tif")

D24_autumn17 <- data.frame("Lon"=coordinates(R24_autumn17)[,1],
                          "Lat"=coordinates(R24_autumn17)[,2],
                          "Values"=values(R24_autumn17),
                          "Season"="Autumn17")

#write.csv(D24_autumn17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D24_autumn17.csv') 


# Winter17 ---

R24_winter17 <-raster("winter17_ras24.tif")

D24_winter17 <- data.frame("Lon"=coordinates(R24_winter17)[,1],
                          "Lat"=coordinates(R24_winter17)[,2],
                          "Values"=values(R24_winter17),
                          "Season"="Winter17")

#write.csv(D24_winter17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D24_winter17.csv') 


# Spring17 ---

R24_spring17 <-raster("spring17_ras24.tif")

D24_spring17 <- data.frame("Lon"=coordinates(R24_spring17)[,1],
                          "Lat"=coordinates(R24_spring17)[,2],
                          "Values"=values(R24_spring17),
                          "Season"="Spring17")

#write.csv(D24_spring17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D24_spring17.csv') 


# Summer17 ---

R24_summer17 <-raster("summer17_ras24.tif")

D24_summer17 <- data.frame("Lon"=coordinates(R24_summer17)[,1],
                          "Lat"=coordinates(R24_summer17)[,2],
                          "Values"=values(R24_summer17),
                          "Season"="Summer17")

#write.csv(D24_summer17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D24_summer17.csv') 


# Autumn18 ---

R24_autumn18 <-raster("autumn18_ras24.tif")

D24_autumn18 <- data.frame("Lon"=coordinates(R24_autumn18)[,1],
                          "Lat"=coordinates(R24_autumn18)[,2],
                          "Values"=values(R24_autumn18),
                          "Season"="Autumn18")

#write.csv(D24_autumn18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D24_autumn18.csv') 


# Winter18 ---

R24_winter18 <-raster("winter18_ras24.tif")

D24_winter18 <- data.frame("Lon"=coordinates(R24_winter18)[,1],
                          "Lat"=coordinates(R24_winter18)[,2],
                          "Values"=values(R24_winter18),
                          "Season"="Winter18")

#write.csv(D24_winter18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D24_winter18.csv') 


# Spring18 ---

R24_spring18 <-raster("spring18_ras24.tif")

D24_spring18 <- data.frame("Lon"=coordinates(R24_spring18)[,1],
                          "Lat"=coordinates(R24_spring18)[,2],
                          "Values"=values(R24_spring18),
                          "Season"="Spring18")

#write.csv(D24_spring18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D24_spring18.csv') 


# Summer18 ---

R24_summer18 <-raster("summer18_ras24.tif")

D24_summer18 <- data.frame("Lon"=coordinates(R24_summer18)[,1],
                          "Lat"=coordinates(R24_summer18)[,2],
                          "Values"=values(R24_summer18),
                          "Season"="Summer18")

#write.csv(D24_summer18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D24_summer18.csv') 


# Autumn19 ---

R24_autumn19 <-raster("autumn19_ras24.tif")

D24_autumn19 <- data.frame("Lon"=coordinates(R24_autumn19)[,1],
                          "Lat"=coordinates(R24_autumn19)[,2],
                          "Values"=values(R24_autumn19),
                          "Season"="Autumn19")

#write.csv(D24_autumn19, '~/Documents/R Studio/pyrifera/csv/csvs_full/D24_autumn19.csv') 


# Winter19 ---

R24_winter19 <-raster("winter19_ras24.tif")

D24_winter19 <- data.frame("Lon"=coordinates(R24_winter19)[,1],
                          "Lat"=coordinates(R24_winter19)[,2],
                          "Values"=values(R24_winter19),
                          "Season"="Winter19")

#write.csv(D24_winter19, '~/Documents/R Studio/pyrifera/csv/csvs_full/D24_winter19.csv') 





## MERGE DE TODOS LOS DF A UN UNICO DF 

setwd("~/Documents/R Studio/pyrifera/csv/csvs_full")

kelp_fullR24_raw <- bind_rows(D24_summer15, D24_autumn16, D24_winter16, D24_spring16, D24_summer17, 
                             D24_autumn18, D24_winter18, D24_spring18, D24_summer18, D24_autumn19, 
                             D24_winter19)




## LIMPIEZA DE DATOS = 0 

kelp_R24 <- kelp_fullR24_raw %>% filter(Values>0)

#write.csv(kelp_R24, "kelp_R24.csv")

#R25----
setwd("~/Documents/R Studio/pyrifera/rasters/rasters_full")

# Summer15 ---

R25_summer15 <-raster("summer15_ras25.tif")  

D25_summer15 <- data.frame("Lon"=coordinates(R25_summer15)[,1],
                          "Lat"=coordinates(R25_summer15)[,2],
                          "Values"=values(R25_summer15),
                          "Season"="Summer15")

#write.csv(D25_summer15, '~/Documents/R Studio/pyrifera/csv/csvs_full/D25_summer15.csv') 


# Autumn16 ---

R25_autumn16 <-raster("autumn16_ras25.tif")

D25_autumn16 <- data.frame("Lon"=coordinates(R25_autumn16)[,1],
                          "Lat"=coordinates(R25_autumn16)[,2],
                          "Values"=values(R25_autumn16),
                          "Season"="Autumn16")

#write.csv(D25_autumn16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D25_autumn16.csv') 


# Winter16 ---

R25_winter16 <-raster("winter16_ras25.tif")

D25_winter16 <- data.frame("Lon"=coordinates(R25_winter16)[,1],
                          "Lat"=coordinates(R25_winter16)[,2],
                          "Values"=values(R25_winter16),
                          "Season"="Winter16")

#write.csv(D25_winter16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D25_winter16.csv') 


# Spring16 ---

R25_spring16 <-raster("spring16_ras25.tif")

D25_spring16 <- data.frame("Lon"=coordinates(R25_spring16)[,1],
                          "Lat"=coordinates(R25_spring16)[,2],
                          "Values"=values(R25_spring16),
                          "Season"="Spring16")

#write.csv(D25_spring16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D25_spring16.csv') 


# Summer16 ---

R25_summer16 <-raster("summer16_ras25.tif")

D25_summer16 <- data.frame("Lon"=coordinates(R25_summer16)[,1],
                          "Lat"=coordinates(R25_summer16)[,2],
                          "Values"=values(R25_summer16),
                          "Season"="Summer16")

#write.csv(D25_summer16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D25_summer16.csv') 


# Autumn17 ---

R25_autumn17 <-raster("autumn17_ras25.tif")

D25_autumn17 <- data.frame("Lon"=coordinates(R25_autumn17)[,1],
                          "Lat"=coordinates(R25_autumn17)[,2],
                          "Values"=values(R25_autumn17),
                          "Season"="Autumn17")

#write.csv(D25_autumn17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D25_autumn17.csv') 


# Winter17 ---

R25_winter17 <-raster("winter17_ras25.tif")

D25_winter17 <- data.frame("Lon"=coordinates(R25_winter17)[,1],
                          "Lat"=coordinates(R25_winter17)[,2],
                          "Values"=values(R25_winter17),
                          "Season"="Winter17")

#write.csv(D25_winter17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D25_winter17.csv') 


# Spring17 ---

R25_spring17 <-raster("spring17_ras25.tif")

D25_spring17 <- data.frame("Lon"=coordinates(R25_spring17)[,1],
                          "Lat"=coordinates(R25_spring17)[,2],
                          "Values"=values(R25_spring17),
                          "Season"="Spring17")

#write.csv(D25_spring17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D25_spring17.csv') 


# Summer17 ---

R25_summer17 <-raster("summer17_ras25.tif")

D25_summer17 <- data.frame("Lon"=coordinates(R25_summer17)[,1],
                          "Lat"=coordinates(R25_summer17)[,2],
                          "Values"=values(R25_summer17),
                          "Season"="Summer17")

#write.csv(D25_summer17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D25_summer17.csv') 


# Autumn18 ---

R25_autumn18 <-raster("autumn18_ras25.tif")

D25_autumn18 <- data.frame("Lon"=coordinates(R25_autumn18)[,1],
                          "Lat"=coordinates(R25_autumn18)[,2],
                          "Values"=values(R25_autumn18),
                          "Season"="Autumn18")

#write.csv(D25_autumn18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D25_autumn18.csv') 


# Winter18 ---

R25_winter18 <-raster("winter18_ras25.tif")

D25_winter18 <- data.frame("Lon"=coordinates(R25_winter18)[,1],
                          "Lat"=coordinates(R25_winter18)[,2],
                          "Values"=values(R25_winter18),
                          "Season"="Winter18")

#write.csv(D25_winter18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D25_winter18.csv') 


# Spring18 ---

R25_spring18 <-raster("spring18_ras25.tif")

D25_spring18 <- data.frame("Lon"=coordinates(R25_spring18)[,1],
                          "Lat"=coordinates(R25_spring18)[,2],
                          "Values"=values(R25_spring18),
                          "Season"="Spring18")

#write.csv(D25_spring18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D25_spring18.csv') 


# Summer18 ---

R25_summer18 <-raster("summer18_ras25.tif")

D25_summer18 <- data.frame("Lon"=coordinates(R25_summer18)[,1],
                          "Lat"=coordinates(R25_summer18)[,2],
                          "Values"=values(R25_summer18),
                          "Season"="Summer18")

#write.csv(D25_summer18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D25_summer18.csv') 


# Autumn19 ---

R25_autumn19 <-raster("autumn19_ras25.tif")

D25_autumn19 <- data.frame("Lon"=coordinates(R25_autumn19)[,1],
                          "Lat"=coordinates(R25_autumn19)[,2],
                          "Values"=values(R25_autumn19),
                          "Season"="Autumn19")

#write.csv(D25_autumn19, '~/Documents/R Studio/pyrifera/csv/csvs_full/D25_autumn19.csv') 


# Winter19 ---

R25_winter19 <-raster("winter19_ras25.tif")

D25_winter19 <- data.frame("Lon"=coordinates(R25_winter19)[,1],
                          "Lat"=coordinates(R25_winter19)[,2],
                          "Values"=values(R25_winter19),
                          "Season"="Winter19")

#write.csv(D25_winter19, '~/Documents/R Studio/pyrifera/csv/csvs_full/D25_winter19.csv') 





## MERGE DE TODOS LOS DF A UN UNICO DF 

setwd("~/Documents/R Studio/pyrifera/csv/csvs_full")

kelp_fullR25_raw <- bind_rows(D25_summer15, D25_autumn16, D25_winter16, D25_spring16, D25_summer17, 
                             D25_autumn18, D25_winter18, D25_spring18, D25_summer18, D25_autumn19, 
                             D25_winter19)




## LIMPIEZA DE DATOS = 0 

kelp_R25 <- kelp_fullR25_raw %>% filter(Values>0)

#write.csv(kelp_R25, "kelp_R25.csv")

#R26----
setwd("~/Documents/R Studio/pyrifera/rasters/rasters_full")

# Summer15 ---

R26_summer15 <-raster("summer15_ras26.tif")  

D26_summer15 <- data.frame("Lon"=coordinates(R26_summer15)[,1],
                          "Lat"=coordinates(R26_summer15)[,2],
                          "Values"=values(R26_summer15),
                          "Season"="Summer15")

#write.csv(D26_summer15, '~/Documents/R Studio/pyrifera/csv/csvs_full/D26_summer15.csv') 


# Autumn16 ---

R26_autumn16 <-raster("autumn16_ras26.tif")

D26_autumn16 <- data.frame("Lon"=coordinates(R26_autumn16)[,1],
                          "Lat"=coordinates(R26_autumn16)[,2],
                          "Values"=values(R26_autumn16),
                          "Season"="Autumn16")

#write.csv(D26_autumn16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D26_autumn16.csv') 


# Winter16 ---

R26_winter16 <-raster("winter16_ras26.tif")

D26_winter16 <- data.frame("Lon"=coordinates(R26_winter16)[,1],
                          "Lat"=coordinates(R26_winter16)[,2],
                          "Values"=values(R26_winter16),
                          "Season"="Winter16")

#write.csv(D26_winter16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D26_winter16.csv') 


# Spring16 ---

R26_spring16 <-raster("spring16_ras26.tif")

D26_spring16 <- data.frame("Lon"=coordinates(R26_spring16)[,1],
                          "Lat"=coordinates(R26_spring16)[,2],
                          "Values"=values(R26_spring16),
                          "Season"="Spring16")

#write.csv(D26_spring16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D26_spring16.csv') 


# Summer16 ---

R26_summer16 <-raster("summer16_ras26.tif")

D26_summer16 <- data.frame("Lon"=coordinates(R26_summer16)[,1],
                          "Lat"=coordinates(R26_summer16)[,2],
                          "Values"=values(R26_summer16),
                          "Season"="Summer16")

#write.csv(D26_summer16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D26_summer16.csv') 


# Autumn17 ---

R26_autumn17 <-raster("autumn17_ras26.tif")

D26_autumn17 <- data.frame("Lon"=coordinates(R26_autumn17)[,1],
                          "Lat"=coordinates(R26_autumn17)[,2],
                          "Values"=values(R26_autumn17),
                          "Season"="Autumn17")

#write.csv(D26_autumn17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D26_autumn17.csv') 


# Winter17 ---

R26_winter17 <-raster("winter17_ras26.tif")

D26_winter17 <- data.frame("Lon"=coordinates(R26_winter17)[,1],
                          "Lat"=coordinates(R26_winter17)[,2],
                          "Values"=values(R26_winter17),
                          "Season"="Winter17")

#write.csv(D26_winter17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D26_winter17.csv') 


# Spring17 ---

R26_spring17 <-raster("spring17_ras26.tif")

D26_spring17 <- data.frame("Lon"=coordinates(R26_spring17)[,1],
                          "Lat"=coordinates(R26_spring17)[,2],
                          "Values"=values(R26_spring17),
                          "Season"="Spring17")

#write.csv(D26_spring17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D26_spring17.csv') 


# Summer17 ---

R26_summer17 <-raster("summer17_ras26.tif")

D26_summer17 <- data.frame("Lon"=coordinates(R26_summer17)[,1],
                          "Lat"=coordinates(R26_summer17)[,2],
                          "Values"=values(R26_summer17),
                          "Season"="Summer17")

#write.csv(D26_summer17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D26_summer17.csv') 


# Autumn18 ---

R26_autumn18 <-raster("autumn18_ras26.tif")

D26_autumn18 <- data.frame("Lon"=coordinates(R26_autumn18)[,1],
                          "Lat"=coordinates(R26_autumn18)[,2],
                          "Values"=values(R26_autumn18),
                          "Season"="Autumn18")

#write.csv(D26_autumn18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D26_autumn18.csv') 


# Winter18 ---

R26_winter18 <-raster("winter18_ras26.tif")

D26_winter18 <- data.frame("Lon"=coordinates(R26_winter18)[,1],
                          "Lat"=coordinates(R26_winter18)[,2],
                          "Values"=values(R26_winter18),
                          "Season"="Winter18")

#write.csv(D26_winter18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D26_winter18.csv') 


# Spring18 ---

R26_spring18 <-raster("spring18_ras26.tif")

D26_spring18 <- data.frame("Lon"=coordinates(R26_spring18)[,1],
                          "Lat"=coordinates(R26_spring18)[,2],
                          "Values"=values(R26_spring18),
                          "Season"="Spring18")

#write.csv(D26_spring18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D26_spring18.csv') 


# Summer18 ---

R26_summer18 <-raster("summer18_ras26.tif")

D26_summer18 <- data.frame("Lon"=coordinates(R26_summer18)[,1],
                          "Lat"=coordinates(R26_summer18)[,2],
                          "Values"=values(R26_summer18),
                          "Season"="Summer18")

#write.csv(D26_summer18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D26_summer18.csv') 


# Autumn19 ---

R26_autumn19 <-raster("autumn19_ras26.tif")

D26_autumn19 <- data.frame("Lon"=coordinates(R26_autumn19)[,1],
                          "Lat"=coordinates(R26_autumn19)[,2],
                          "Values"=values(R26_autumn19),
                          "Season"="Autumn19")

#write.csv(D26_autumn19, '~/Documents/R Studio/pyrifera/csv/csvs_full/D26_autumn19.csv') 


# Winter19 ---

R26_winter19 <-raster("winter19_ras26.tif")

D26_winter19 <- data.frame("Lon"=coordinates(R26_winter19)[,1],
                          "Lat"=coordinates(R26_winter19)[,2],
                          "Values"=values(R26_winter19),
                          "Season"="Winter19")

#write.csv(D26_winter19, '~/Documents/R Studio/pyrifera/csv/csvs_full/D26_winter19.csv') 





## MERGE DE TODOS LOS DF A UN UNICO DF 

setwd("~/Documents/R Studio/pyrifera/csv/csvs_full")

kelp_fullR26_raw <- bind_rows(D26_summer15, D26_autumn16, D26_winter16, D26_spring16, D26_summer17, 
                             D26_autumn18, D26_winter18, D26_spring18, D26_summer18, D26_autumn19, 
                             D26_winter19)




## LIMPIEZA DE DATOS = 0 

kelp_R26 <- kelp_fullR26_raw %>% filter(Values>0)

#write.csv(kelp_R26, "kelp_R26.csv")

#R27----
setwd("~/Documents/R Studio/pyrifera/rasters/rasters_full")

# Summer15 ---

R27_summer15 <-raster("summer15_ras27.tif")  

D27_summer15 <- data.frame("Lon"=coordinates(R27_summer15)[,1],
                          "Lat"=coordinates(R27_summer15)[,2],
                          "Values"=values(R27_summer15),
                          "Season"="Summer15")

#write.csv(D27_summer15, '~/Documents/R Studio/pyrifera/csv/csvs_full/D27_summer15.csv') 


# Autumn16 ---

R27_autumn16 <-raster("autumn16_ras27.tif")

D27_autumn16 <- data.frame("Lon"=coordinates(R27_autumn16)[,1],
                          "Lat"=coordinates(R27_autumn16)[,2],
                          "Values"=values(R27_autumn16),
                          "Season"="Autumn16")

#write.csv(D27_autumn16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D27_autumn16.csv') 


# Winter16 ---

R27_winter16 <-raster("winter16_ras27.tif")

D27_winter16 <- data.frame("Lon"=coordinates(R27_winter16)[,1],
                          "Lat"=coordinates(R27_winter16)[,2],
                          "Values"=values(R27_winter16),
                          "Season"="Winter16")

#write.csv(D27_winter16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D27_winter16.csv') 


# Spring16 ---

R27_spring16 <-raster("spring16_ras27.tif")

D27_spring16 <- data.frame("Lon"=coordinates(R27_spring16)[,1],
                          "Lat"=coordinates(R27_spring16)[,2],
                          "Values"=values(R27_spring16),
                          "Season"="Spring16")

#write.csv(D27_spring16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D27_spring16.csv') 


# Summer16 ---

R27_summer16 <-raster("summer16_ras27.tif")

D27_summer16 <- data.frame("Lon"=coordinates(R27_summer16)[,1],
                          "Lat"=coordinates(R27_summer16)[,2],
                          "Values"=values(R27_summer16),
                          "Season"="Summer16")

#write.csv(D27_summer16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D27_summer16.csv') 


# Autumn17 ---

R27_autumn17 <-raster("autumn17_ras27.tif")

D27_autumn17 <- data.frame("Lon"=coordinates(R27_autumn17)[,1],
                          "Lat"=coordinates(R27_autumn17)[,2],
                          "Values"=values(R27_autumn17),
                          "Season"="Autumn17")

#write.csv(D27_autumn17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D27_autumn17.csv') 


# Winter17 ---

R27_winter17 <-raster("winter17_ras27.tif")

D27_winter17 <- data.frame("Lon"=coordinates(R27_winter17)[,1],
                          "Lat"=coordinates(R27_winter17)[,2],
                          "Values"=values(R27_winter17),
                          "Season"="Winter17")

#write.csv(D27_winter17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D27_winter17.csv') 


# Spring17 ---

R27_spring17 <-raster("spring17_ras27.tif")

D27_spring17 <- data.frame("Lon"=coordinates(R27_spring17)[,1],
                          "Lat"=coordinates(R27_spring17)[,2],
                          "Values"=values(R27_spring17),
                          "Season"="Spring17")

#write.csv(D27_spring17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D27_spring17.csv') 


# Summer17 ---

R27_summer17 <-raster("summer17_ras27.tif")

D27_summer17 <- data.frame("Lon"=coordinates(R27_summer17)[,1],
                          "Lat"=coordinates(R27_summer17)[,2],
                          "Values"=values(R27_summer17),
                          "Season"="Summer17")

#write.csv(D27_summer17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D27_summer17.csv') 


# Autumn18 ---

R27_autumn18 <-raster("autumn18_ras27.tif")

D27_autumn18 <- data.frame("Lon"=coordinates(R27_autumn18)[,1],
                          "Lat"=coordinates(R27_autumn18)[,2],
                          "Values"=values(R27_autumn18),
                          "Season"="Autumn18")

#write.csv(D27_autumn18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D27_autumn18.csv') 


# Winter18 ---

R27_winter18 <-raster("winter18_ras27.tif")

D27_winter18 <- data.frame("Lon"=coordinates(R27_winter18)[,1],
                          "Lat"=coordinates(R27_winter18)[,2],
                          "Values"=values(R27_winter18),
                          "Season"="Winter18")

#write.csv(D27_winter18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D27_winter18.csv') 


# Spring18 ---

R27_spring18 <-raster("spring18_ras27.tif")

D27_spring18 <- data.frame("Lon"=coordinates(R27_spring18)[,1],
                          "Lat"=coordinates(R27_spring18)[,2],
                          "Values"=values(R27_spring18),
                          "Season"="Spring18")

#write.csv(D27_spring18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D27_spring18.csv') 


# Summer18 ---

R27_summer18 <-raster("summer18_ras27.tif")

D27_summer18 <- data.frame("Lon"=coordinates(R27_summer18)[,1],
                          "Lat"=coordinates(R27_summer18)[,2],
                          "Values"=values(R27_summer18),
                          "Season"="Summer18")

#write.csv(D27_summer18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D27_summer18.csv') 


# Autumn19 ---

R27_autumn19 <-raster("autumn19_ras27.tif")

D27_autumn19 <- data.frame("Lon"=coordinates(R27_autumn19)[,1],
                          "Lat"=coordinates(R27_autumn19)[,2],
                          "Values"=values(R27_autumn19),
                          "Season"="Autumn19")

#write.csv(D27_autumn19, '~/Documents/R Studio/pyrifera/csv/csvs_full/D27_autumn19.csv') 


# Winter19 ---

R27_winter19 <-raster("winter19_ras27.tif")

D27_winter19 <- data.frame("Lon"=coordinates(R27_winter19)[,1],
                          "Lat"=coordinates(R27_winter19)[,2],
                          "Values"=values(R27_winter19),
                          "Season"="Winter19")

#write.csv(D27_winter19, '~/Documents/R Studio/pyrifera/csv/csvs_full/D27_winter19.csv') 





## MERGE DE TODOS LOS DF A UN UNICO DF 

setwd("~/Documents/R Studio/pyrifera/csv/csvs_full")

kelp_fullR27_raw <- bind_rows(D27_summer15, D27_autumn16, D27_winter16, D27_spring16, D27_summer17, 
                             D27_autumn18, D27_winter18, D27_spring18, D27_summer18, D27_autumn19, 
                             D27_winter19)




## LIMPIEZA DE DATOS = 0 

kelp_R27 <- kelp_fullR27_raw %>% filter(Values>0)

#write.csv(kelp_R27, "kelp_R27.csv")

#R28----
setwd("~/Documents/R Studio/pyrifera/rasters/rasters_full")

# Summer15 ---

R28_summer15 <-raster("summer15_ras28.tif")  

D28_summer15 <- data.frame("Lon"=coordinates(R28_summer15)[,1],
                          "Lat"=coordinates(R28_summer15)[,2],
                          "Values"=values(R28_summer15),
                          "Season"="Summer15")

#write.csv(D28_summer15, '~/Documents/R Studio/pyrifera/csv/csvs_full/D28_summer15.csv') 


# Autumn16 ---

R28_autumn16 <-raster("autumn16_ras28.tif")

D28_autumn16 <- data.frame("Lon"=coordinates(R28_autumn16)[,1],
                          "Lat"=coordinates(R28_autumn16)[,2],
                          "Values"=values(R28_autumn16),
                          "Season"="Autumn16")

#write.csv(D28_autumn16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D28_autumn16.csv') 


# Winter16 ---

R28_winter16 <-raster("winter16_ras28.tif")

D28_winter16 <- data.frame("Lon"=coordinates(R28_winter16)[,1],
                          "Lat"=coordinates(R28_winter16)[,2],
                          "Values"=values(R28_winter16),
                          "Season"="Winter16")

#write.csv(D28_winter16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D28_winter16.csv') 


# Spring16 ---

R28_spring16 <-raster("spring16_ras28.tif")

D28_spring16 <- data.frame("Lon"=coordinates(R28_spring16)[,1],
                          "Lat"=coordinates(R28_spring16)[,2],
                          "Values"=values(R28_spring16),
                          "Season"="Spring16")

#write.csv(D28_spring16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D28_spring16.csv') 


# Summer16 ---

R28_summer16 <-raster("summer16_ras28.tif")

D28_summer16 <- data.frame("Lon"=coordinates(R28_summer16)[,1],
                          "Lat"=coordinates(R28_summer16)[,2],
                          "Values"=values(R28_summer16),
                          "Season"="Summer16")

#write.csv(D28_summer16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D28_summer16.csv') 


# Autumn17 ---

R28_autumn17 <-raster("autumn17_ras28.tif")

D28_autumn17 <- data.frame("Lon"=coordinates(R28_autumn17)[,1],
                          "Lat"=coordinates(R28_autumn17)[,2],
                          "Values"=values(R28_autumn17),
                          "Season"="Autumn17")

#write.csv(D28_autumn17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D28_autumn17.csv') 


# Winter17 ---

R28_winter17 <-raster("winter17_ras28.tif")

D28_winter17 <- data.frame("Lon"=coordinates(R28_winter17)[,1],
                          "Lat"=coordinates(R28_winter17)[,2],
                          "Values"=values(R28_winter17),
                          "Season"="Winter17")

#write.csv(D28_winter17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D28_winter17.csv') 


# Spring17 ---

R28_spring17 <-raster("spring17_ras28.tif")

D28_spring17 <- data.frame("Lon"=coordinates(R28_spring17)[,1],
                          "Lat"=coordinates(R28_spring17)[,2],
                          "Values"=values(R28_spring17),
                          "Season"="Spring17")

#write.csv(D28_spring17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D28_spring17.csv') 


# Summer17 ---

R28_summer17 <-raster("summer17_ras28.tif")

D28_summer17 <- data.frame("Lon"=coordinates(R28_summer17)[,1],
                          "Lat"=coordinates(R28_summer17)[,2],
                          "Values"=values(R28_summer17),
                          "Season"="Summer17")

#write.csv(D28_summer17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D28_summer17.csv') 


# Autumn18 ---

R28_autumn18 <-raster("autumn18_ras28.tif")

D28_autumn18 <- data.frame("Lon"=coordinates(R28_autumn18)[,1],
                          "Lat"=coordinates(R28_autumn18)[,2],
                          "Values"=values(R28_autumn18),
                          "Season"="Autumn18")

#write.csv(D28_autumn18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D28_autumn18.csv') 


# Winter18 ---

R28_winter18 <-raster("winter18_ras28.tif")

D28_winter18 <- data.frame("Lon"=coordinates(R28_winter18)[,1],
                          "Lat"=coordinates(R28_winter18)[,2],
                          "Values"=values(R28_winter18),
                          "Season"="Winter18")

#write.csv(D28_winter18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D28_winter18.csv') 


# Spring18 ---

R28_spring18 <-raster("spring18_ras28.tif")

D28_spring18 <- data.frame("Lon"=coordinates(R28_spring18)[,1],
                          "Lat"=coordinates(R28_spring18)[,2],
                          "Values"=values(R28_spring18),
                          "Season"="Spring18")

#write.csv(D28_spring18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D28_spring18.csv') 


# Summer18 ---

R28_summer18 <-raster("summer18_ras28.tif")

D28_summer18 <- data.frame("Lon"=coordinates(R28_summer18)[,1],
                          "Lat"=coordinates(R28_summer18)[,2],
                          "Values"=values(R28_summer18),
                          "Season"="Summer18")

#write.csv(D28_summer18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D28_summer18.csv') 


# Autumn19 ---

R28_autumn19 <-raster("autumn19_ras28.tif")

D28_autumn19 <- data.frame("Lon"=coordinates(R28_autumn19)[,1],
                          "Lat"=coordinates(R28_autumn19)[,2],
                          "Values"=values(R28_autumn19),
                          "Season"="Autumn19")

#write.csv(D28_autumn19, '~/Documents/R Studio/pyrifera/csv/csvs_full/D28_autumn19.csv') 


# Winter19 ---

R28_winter19 <-raster("winter19_ras28.tif")

D28_winter19 <- data.frame("Lon"=coordinates(R28_winter19)[,1],
                          "Lat"=coordinates(R28_winter19)[,2],
                          "Values"=values(R28_winter19),
                          "Season"="Winter19")

#write.csv(D28_winter19, '~/Documents/R Studio/pyrifera/csv/csvs_full/D28_winter19.csv') 





## MERGE DE TODOS LOS DF A UN UNICO DF 

setwd("~/Documents/R Studio/pyrifera/csv/csvs_full")

kelp_fullR28_raw <- bind_rows(D28_summer15, D28_autumn16, D28_winter16, D28_spring16, D28_summer17, 
                             D28_autumn18, D28_winter18, D28_spring18, D28_summer18, D28_autumn19, 
                             D28_winter19)




## LIMPIEZA DE DATOS = 0 

kelp_R28 <- kelp_fullR28_raw %>% filter(Values>0)

#write.csv(kelp_R28, "kelp_R28.csv")

#R29----
setwd("~/Documents/R Studio/pyrifera/rasters/rasters_full")

# Summer15 ---

R29_summer15 <-raster("summer15_ras29.tif")  

D29_summer15 <- data.frame("Lon"=coordinates(R29_summer15)[,1],
                          "Lat"=coordinates(R29_summer15)[,2],
                          "Values"=values(R29_summer15),
                          "Season"="Summer15")

#write.csv(D29_summer15, '~/Documents/R Studio/pyrifera/csv/csvs_full/D29_summer15.csv') 


# Autumn16 ---

R29_autumn16 <-raster("autumn16_ras29.tif")

D29_autumn16 <- data.frame("Lon"=coordinates(R29_autumn16)[,1],
                          "Lat"=coordinates(R29_autumn16)[,2],
                          "Values"=values(R29_autumn16),
                          "Season"="Autumn16")

#write.csv(D29_autumn16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D29_autumn16.csv') 


# Winter16 ---

R29_winter16 <-raster("winter16_ras29.tif")

D29_winter16 <- data.frame("Lon"=coordinates(R29_winter16)[,1],
                          "Lat"=coordinates(R29_winter16)[,2],
                          "Values"=values(R29_winter16),
                          "Season"="Winter16")

#write.csv(D29_winter16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D29_winter16.csv') 


# Spring16 ---

R29_spring16 <-raster("spring16_ras29.tif")

D29_spring16 <- data.frame("Lon"=coordinates(R29_spring16)[,1],
                          "Lat"=coordinates(R29_spring16)[,2],
                          "Values"=values(R29_spring16),
                          "Season"="Spring16")

#write.csv(D29_spring16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D29_spring16.csv') 


# Summer16 ---

R29_summer16 <-raster("summer16_ras29.tif")

D29_summer16 <- data.frame("Lon"=coordinates(R29_summer16)[,1],
                          "Lat"=coordinates(R29_summer16)[,2],
                          "Values"=values(R29_summer16),
                          "Season"="Summer16")

#write.csv(D29_summer16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D29_summer16.csv') 


# Autumn17 ---

R29_autumn17 <-raster("autumn17_ras29.tif")

D29_autumn17 <- data.frame("Lon"=coordinates(R29_autumn17)[,1],
                          "Lat"=coordinates(R29_autumn17)[,2],
                          "Values"=values(R29_autumn17),
                          "Season"="Autumn17")

#write.csv(D29_autumn17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D29_autumn17.csv') 


# Winter17 ---

R29_winter17 <-raster("winter17_ras29.tif")

D29_winter17 <- data.frame("Lon"=coordinates(R29_winter17)[,1],
                          "Lat"=coordinates(R29_winter17)[,2],
                          "Values"=values(R29_winter17),
                          "Season"="Winter17")

#write.csv(D29_winter17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D29_winter17.csv') 


# Spring17 ---

R29_spring17 <-raster("spring17_ras29.tif")

D29_spring17 <- data.frame("Lon"=coordinates(R29_spring17)[,1],
                          "Lat"=coordinates(R29_spring17)[,2],
                          "Values"=values(R29_spring17),
                          "Season"="Spring17")

#write.csv(D29_spring17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D29_spring17.csv') 


# Summer17 ---

R29_summer17 <-raster("summer17_ras29.tif")

D29_summer17 <- data.frame("Lon"=coordinates(R29_summer17)[,1],
                          "Lat"=coordinates(R29_summer17)[,2],
                          "Values"=values(R29_summer17),
                          "Season"="Summer17")

#write.csv(D29_summer17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D29_summer17.csv') 


# Autumn18 ---

R29_autumn18 <-raster("autumn18_ras29.tif")

D29_autumn18 <- data.frame("Lon"=coordinates(R29_autumn18)[,1],
                          "Lat"=coordinates(R29_autumn18)[,2],
                          "Values"=values(R29_autumn18),
                          "Season"="Autumn18")

#write.csv(D29_autumn18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D29_autumn18.csv') 


# Winter18 ---

R29_winter18 <-raster("winter18_ras29.tif")

D29_winter18 <- data.frame("Lon"=coordinates(R29_winter18)[,1],
                          "Lat"=coordinates(R29_winter18)[,2],
                          "Values"=values(R29_winter18),
                          "Season"="Winter18")

#write.csv(D29_winter18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D29_winter18.csv') 


# Spring18 ---

R29_spring18 <-raster("spring18_ras29.tif")

D29_spring18 <- data.frame("Lon"=coordinates(R29_spring18)[,1],
                          "Lat"=coordinates(R29_spring18)[,2],
                          "Values"=values(R29_spring18),
                          "Season"="Spring18")

#write.csv(D29_spring18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D29_spring18.csv') 


# Summer18 ---

R29_summer18 <-raster("summer18_ras29.tif")

D29_summer18 <- data.frame("Lon"=coordinates(R29_summer18)[,1],
                          "Lat"=coordinates(R29_summer18)[,2],
                          "Values"=values(R29_summer18),
                          "Season"="Summer18")

#write.csv(D29_summer18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D29_summer18.csv') 


# Autumn19 ---

R29_autumn19 <-raster("autumn19_ras29.tif")

D29_autumn19 <- data.frame("Lon"=coordinates(R29_autumn19)[,1],
                          "Lat"=coordinates(R29_autumn19)[,2],
                          "Values"=values(R29_autumn19),
                          "Season"="Autumn19")

#write.csv(D29_autumn19, '~/Documents/R Studio/pyrifera/csv/csvs_full/D29_autumn19.csv') 


# Winter19 ---

R29_winter19 <-raster("winter19_ras29.tif")

D29_winter19 <- data.frame("Lon"=coordinates(R29_winter19)[,1],
                          "Lat"=coordinates(R29_winter19)[,2],
                          "Values"=values(R29_winter19),
                          "Season"="Winter19")

#write.csv(D29_winter19, '~/Documents/R Studio/pyrifera/csv/csvs_full/D29_winter19.csv') 





## MERGE DE TODOS LOS DF A UN UNICO DF 

setwd("~/Documents/R Studio/pyrifera/csv/csvs_full")

kelp_fullR29_raw <- bind_rows(D29_summer15, D29_autumn16, D29_winter16, D29_spring16, D29_summer17, 
                             D29_autumn18, D29_winter18, D29_spring18, D29_summer18, D29_autumn19, 
                             D29_winter19)




## LIMPIEZA DE DATOS = 0 

kelp_R29 <- kelp_fullR29_raw %>% filter(Values>0)

#write.csv(kelp_R29, "kelp_R29.csv")

#R30----
setwd("~/Documents/R Studio/pyrifera/rasters/rasters_full")

# Summer15 ---

R30_summer15 <-raster("summer15_ras30.tif")  

D30_summer15 <- data.frame("Lon"=coordinates(R30_summer15)[,1],
                          "Lat"=coordinates(R30_summer15)[,2],
                          "Values"=values(R30_summer15),
                          "Season"="Summer15")

#write.csv(D30_summer15, '~/Documents/R Studio/pyrifera/csv/csvs_full/D30_summer15.csv') 


# Autumn16 ---

R30_autumn16 <-raster("autumn16_ras30.tif")

D30_autumn16 <- data.frame("Lon"=coordinates(R30_autumn16)[,1],
                          "Lat"=coordinates(R30_autumn16)[,2],
                          "Values"=values(R30_autumn16),
                          "Season"="Autumn16")

#write.csv(D30_autumn16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D30_autumn16.csv') 


# Winter16 ---

R30_winter16 <-raster("winter16_ras30.tif")

D30_winter16 <- data.frame("Lon"=coordinates(R30_winter16)[,1],
                          "Lat"=coordinates(R30_winter16)[,2],
                          "Values"=values(R30_winter16),
                          "Season"="Winter16")

#write.csv(D30_winter16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D30_winter16.csv') 


# Spring16 ---

R30_spring16 <-raster("spring16_ras30.tif")

D30_spring16 <- data.frame("Lon"=coordinates(R30_spring16)[,1],
                          "Lat"=coordinates(R30_spring16)[,2],
                          "Values"=values(R30_spring16),
                          "Season"="Spring16")

#write.csv(D30_spring16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D30_spring16.csv') 


# Summer16 ---

R30_summer16 <-raster("summer16_ras30.tif")

D30_summer16 <- data.frame("Lon"=coordinates(R30_summer16)[,1],
                          "Lat"=coordinates(R30_summer16)[,2],
                          "Values"=values(R30_summer16),
                          "Season"="Summer16")

#write.csv(D30_summer16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D30_summer16.csv') 


# Autumn17 ---

R30_autumn17 <-raster("autumn17_ras30.tif")

D30_autumn17 <- data.frame("Lon"=coordinates(R30_autumn17)[,1],
                          "Lat"=coordinates(R30_autumn17)[,2],
                          "Values"=values(R30_autumn17),
                          "Season"="Autumn17")

#write.csv(D30_autumn17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D30_autumn17.csv') 


# Winter17 ---

R30_winter17 <-raster("winter17_ras30.tif")

D30_winter17 <- data.frame("Lon"=coordinates(R30_winter17)[,1],
                          "Lat"=coordinates(R30_winter17)[,2],
                          "Values"=values(R30_winter17),
                          "Season"="Winter17")

#write.csv(D30_winter17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D30_winter17.csv') 


# Spring17 ---

R30_spring17 <-raster("spring17_ras30.tif")

D30_spring17 <- data.frame("Lon"=coordinates(R30_spring17)[,1],
                          "Lat"=coordinates(R30_spring17)[,2],
                          "Values"=values(R30_spring17),
                          "Season"="Spring17")

#write.csv(D30_spring17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D30_spring17.csv') 


# Summer17 ---

R30_summer17 <-raster("summer17_ras30.tif")

D30_summer17 <- data.frame("Lon"=coordinates(R30_summer17)[,1],
                          "Lat"=coordinates(R30_summer17)[,2],
                          "Values"=values(R30_summer17),
                          "Season"="Summer17")

#write.csv(D30_summer17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D30_summer17.csv') 


# Autumn18 ---

R30_autumn18 <-raster("autumn18_ras30.tif")

D30_autumn18 <- data.frame("Lon"=coordinates(R30_autumn18)[,1],
                          "Lat"=coordinates(R30_autumn18)[,2],
                          "Values"=values(R30_autumn18),
                          "Season"="Autumn18")

#write.csv(D30_autumn18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D30_autumn18.csv') 


# Winter18 ---

R30_winter18 <-raster("winter18_ras30.tif")

D30_winter18 <- data.frame("Lon"=coordinates(R30_winter18)[,1],
                          "Lat"=coordinates(R30_winter18)[,2],
                          "Values"=values(R30_winter18),
                          "Season"="Winter18")

#write.csv(D30_winter18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D30_winter18.csv') 


# Spring18 ---

R30_spring18 <-raster("spring18_ras30.tif")

D30_spring18 <- data.frame("Lon"=coordinates(R30_spring18)[,1],
                          "Lat"=coordinates(R30_spring18)[,2],
                          "Values"=values(R30_spring18),
                          "Season"="Spring18")

#write.csv(D30_spring18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D30_spring18.csv') 


# Summer18 ---

R30_summer18 <-raster("summer18_ras30.tif")

D30_summer18 <- data.frame("Lon"=coordinates(R30_summer18)[,1],
                          "Lat"=coordinates(R30_summer18)[,2],
                          "Values"=values(R30_summer18),
                          "Season"="Summer18")

#write.csv(D30_summer18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D30_summer18.csv') 


# Autumn19 ---

R30_autumn19 <-raster("autumn19_ras30.tif")

D30_autumn19 <- data.frame("Lon"=coordinates(R30_autumn19)[,1],
                          "Lat"=coordinates(R30_autumn19)[,2],
                          "Values"=values(R30_autumn19),
                          "Season"="Autumn19")

#write.csv(D30_autumn19, '~/Documents/R Studio/pyrifera/csv/csvs_full/D30_autumn19.csv') 


# Winter19 ---

R30_winter19 <-raster("winter19_ras30.tif")

D30_winter19 <- data.frame("Lon"=coordinates(R30_winter19)[,1],
                          "Lat"=coordinates(R30_winter19)[,2],
                          "Values"=values(R30_winter19),
                          "Season"="Winter19")

#write.csv(D30_winter19, '~/Documents/R Studio/pyrifera/csv/csvs_full/D30_winter19.csv') 





## MERGE DE TODOS LOS DF A UN UNICO DF 

setwd("~/Documents/R Studio/pyrifera/csv/csvs_full")

kelp_fullR30_raw <- bind_rows(D30_summer15, D30_autumn16, D30_winter16, D30_spring16, D30_summer17, 
                             D30_autumn18, D30_winter18, D30_spring18, D30_summer18, D30_autumn19, 
                             D30_winter19)




## LIMPIEZA DE DATOS = 0 

kelp_R30 <- kelp_fullR30_raw %>% filter(Values>0)

#write.csv(kelp_R30, "kelp_R30.csv")

#R31----
setwd("~/Documents/R Studio/pyrifera/rasters/rasters_full")

# Summer15 ---

R31_summer15 <-raster("summer15_ras31.tif")  

D31_summer15 <- data.frame("Lon"=coordinates(R31_summer15)[,1],
                          "Lat"=coordinates(R31_summer15)[,2],
                          "Values"=values(R31_summer15),
                          "Season"="Summer15")

#write.csv(D31_summer15, '~/Documents/R Studio/pyrifera/csv/csvs_full/D31_summer15.csv') 


# Autumn16 ---

R31_autumn16 <-raster("autumn16_ras31.tif")

D31_autumn16 <- data.frame("Lon"=coordinates(R31_autumn16)[,1],
                          "Lat"=coordinates(R31_autumn16)[,2],
                          "Values"=values(R31_autumn16),
                          "Season"="Autumn16")

#write.csv(D31_autumn16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D31_autumn16.csv') 


# Winter16 ---

R31_winter16 <-raster("winter16_ras31.tif")

D31_winter16 <- data.frame("Lon"=coordinates(R31_winter16)[,1],
                          "Lat"=coordinates(R31_winter16)[,2],
                          "Values"=values(R31_winter16),
                          "Season"="Winter16")

#write.csv(D31_winter16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D31_winter16.csv') 


# Spring16 ---

R31_spring16 <-raster("spring16_ras31.tif")

D31_spring16 <- data.frame("Lon"=coordinates(R31_spring16)[,1],
                          "Lat"=coordinates(R31_spring16)[,2],
                          "Values"=values(R31_spring16),
                          "Season"="Spring16")

#write.csv(D31_spring16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D31_spring16.csv') 


# Summer16 ---

R31_summer16 <-raster("summer16_ras31.tif")

D31_summer16 <- data.frame("Lon"=coordinates(R31_summer16)[,1],
                          "Lat"=coordinates(R31_summer16)[,2],
                          "Values"=values(R31_summer16),
                          "Season"="Summer16")

#write.csv(D31_summer16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D31_summer16.csv') 


# Autumn17 ---

R31_autumn17 <-raster("autumn17_ras31.tif")

D31_autumn17 <- data.frame("Lon"=coordinates(R31_autumn17)[,1],
                          "Lat"=coordinates(R31_autumn17)[,2],
                          "Values"=values(R31_autumn17),
                          "Season"="Autumn17")

#write.csv(D31_autumn17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D31_autumn17.csv') 


# Winter17 ---

R31_winter17 <-raster("winter17_ras31.tif")

D31_winter17 <- data.frame("Lon"=coordinates(R31_winter17)[,1],
                          "Lat"=coordinates(R31_winter17)[,2],
                          "Values"=values(R31_winter17),
                          "Season"="Winter17")

#write.csv(D31_winter17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D31_winter17.csv') 


# Spring17 ---

R31_spring17 <-raster("spring17_ras31.tif")

D31_spring17 <- data.frame("Lon"=coordinates(R31_spring17)[,1],
                          "Lat"=coordinates(R31_spring17)[,2],
                          "Values"=values(R31_spring17),
                          "Season"="Spring17")

#write.csv(D31_spring17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D31_spring17.csv') 


# Summer17 ---

R31_summer17 <-raster("summer17_ras31.tif")

D31_summer17 <- data.frame("Lon"=coordinates(R31_summer17)[,1],
                          "Lat"=coordinates(R31_summer17)[,2],
                          "Values"=values(R31_summer17),
                          "Season"="Summer17")

#write.csv(D31_summer17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D31_summer17.csv') 


# Autumn18 ---

R31_autumn18 <-raster("autumn18_ras31.tif")

D31_autumn18 <- data.frame("Lon"=coordinates(R31_autumn18)[,1],
                          "Lat"=coordinates(R31_autumn18)[,2],
                          "Values"=values(R31_autumn18),
                          "Season"="Autumn18")

#write.csv(D31_autumn18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D31_autumn18.csv') 


# Winter18 ---

R31_winter18 <-raster("winter18_ras31.tif")

D31_winter18 <- data.frame("Lon"=coordinates(R31_winter18)[,1],
                          "Lat"=coordinates(R31_winter18)[,2],
                          "Values"=values(R31_winter18),
                          "Season"="Winter18")

#write.csv(D31_winter18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D31_winter18.csv') 


# Spring18 ---

R31_spring18 <-raster("spring18_ras31.tif")

D31_spring18 <- data.frame("Lon"=coordinates(R31_spring18)[,1],
                          "Lat"=coordinates(R31_spring18)[,2],
                          "Values"=values(R31_spring18),
                          "Season"="Spring18")

#write.csv(D31_spring18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D31_spring18.csv') 


# Summer18 ---

R31_summer18 <-raster("summer18_ras31.tif")

D31_summer18 <- data.frame("Lon"=coordinates(R31_summer18)[,1],
                          "Lat"=coordinates(R31_summer18)[,2],
                          "Values"=values(R31_summer18),
                          "Season"="Summer18")

#write.csv(D31_summer18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D31_summer18.csv') 


# Autumn19 ---

R31_autumn19 <-raster("autumn19_ras31.tif")

D31_autumn19 <- data.frame("Lon"=coordinates(R31_autumn19)[,1],
                          "Lat"=coordinates(R31_autumn19)[,2],
                          "Values"=values(R31_autumn19),
                          "Season"="Autumn19")

#write.csv(D31_autumn19, '~/Documents/R Studio/pyrifera/csv/csvs_full/D31_autumn19.csv') 


# Winter19 ---

R31_winter19 <-raster("winter19_ras31.tif")

D31_winter19 <- data.frame("Lon"=coordinates(R31_winter19)[,1],
                          "Lat"=coordinates(R31_winter19)[,2],
                          "Values"=values(R31_winter19),
                          "Season"="Winter19")

#write.csv(D31_winter19, '~/Documents/R Studio/pyrifera/csv/csvs_full/D31_winter19.csv') 





## MERGE DE TODOS LOS DF A UN UNICO DF 

setwd("~/Documents/R Studio/pyrifera/csv/csvs_full")

kelp_fullR31_raw <- bind_rows(D31_summer15, D31_autumn16, D31_winter16, D31_spring16, D31_summer17, 
                             D31_autumn18, D31_winter18, D31_spring18, D31_summer18, D31_autumn19, 
                             D31_winter19)




## LIMPIEZA DE DATOS = 0 

kelp_R31 <- kelp_fullR31_raw %>% filter(Values>0)

#write.csv(kelp_R31, "kelp_R31.csv")

#R32----
setwd("~/Documents/R Studio/pyrifera/rasters/rasters_full")

# Summer15 ---

R32_summer15 <-raster("summer15_ras32.tif")  

D32_summer15 <- data.frame("Lon"=coordinates(R32_summer15)[,1],
                          "Lat"=coordinates(R32_summer15)[,2],
                          "Values"=values(R32_summer15),
                          "Season"="Summer15")

#write.csv(D32_summer15, '~/Documents/R Studio/pyrifera/csv/csvs_full/D32_summer15.csv') 


# Autumn16 ---

R32_autumn16 <-raster("autumn16_ras32.tif")

D32_autumn16 <- data.frame("Lon"=coordinates(R32_autumn16)[,1],
                          "Lat"=coordinates(R32_autumn16)[,2],
                          "Values"=values(R32_autumn16),
                          "Season"="Autumn16")

#write.csv(D32_autumn16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D32_autumn16.csv') 


# Winter16 ---

R32_winter16 <-raster("winter16_ras32.tif")

D32_winter16 <- data.frame("Lon"=coordinates(R32_winter16)[,1],
                          "Lat"=coordinates(R32_winter16)[,2],
                          "Values"=values(R32_winter16),
                          "Season"="Winter16")

#write.csv(D32_winter16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D32_winter16.csv') 


# Spring16 ---

R32_spring16 <-raster("spring16_ras32.tif")

D32_spring16 <- data.frame("Lon"=coordinates(R32_spring16)[,1],
                          "Lat"=coordinates(R32_spring16)[,2],
                          "Values"=values(R32_spring16),
                          "Season"="Spring16")

#write.csv(D32_spring16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D32_spring16.csv') 


# Summer16 ---

R32_summer16 <-raster("summer16_ras32.tif")

D32_summer16 <- data.frame("Lon"=coordinates(R32_summer16)[,1],
                          "Lat"=coordinates(R32_summer16)[,2],
                          "Values"=values(R32_summer16),
                          "Season"="Summer16")

#write.csv(D32_summer16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D32_summer16.csv') 


# Autumn17 ---

R32_autumn17 <-raster("autumn17_ras32.tif")

D32_autumn17 <- data.frame("Lon"=coordinates(R32_autumn17)[,1],
                          "Lat"=coordinates(R32_autumn17)[,2],
                          "Values"=values(R32_autumn17),
                          "Season"="Autumn17")

#write.csv(D32_autumn17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D32_autumn17.csv') 


# Winter17 ---

R32_winter17 <-raster("winter17_ras32.tif")

D32_winter17 <- data.frame("Lon"=coordinates(R32_winter17)[,1],
                          "Lat"=coordinates(R32_winter17)[,2],
                          "Values"=values(R32_winter17),
                          "Season"="Winter17")

#write.csv(D32_winter17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D32_winter17.csv') 


# Spring17 ---

R32_spring17 <-raster("spring17_ras32.tif")

D32_spring17 <- data.frame("Lon"=coordinates(R32_spring17)[,1],
                          "Lat"=coordinates(R32_spring17)[,2],
                          "Values"=values(R32_spring17),
                          "Season"="Spring17")

#write.csv(D32_spring17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D32_spring17.csv') 


# Summer17 ---

R32_summer17 <-raster("summer17_ras32.tif")

D32_summer17 <- data.frame("Lon"=coordinates(R32_summer17)[,1],
                          "Lat"=coordinates(R32_summer17)[,2],
                          "Values"=values(R32_summer17),
                          "Season"="Summer17")

#write.csv(D32_summer17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D32_summer17.csv') 


# Autumn18 ---

R32_autumn18 <-raster("autumn18_ras32.tif")

D32_autumn18 <- data.frame("Lon"=coordinates(R32_autumn18)[,1],
                          "Lat"=coordinates(R32_autumn18)[,2],
                          "Values"=values(R32_autumn18),
                          "Season"="Autumn18")

#write.csv(D32_autumn18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D32_autumn18.csv') 


# Winter18 ---

R32_winter18 <-raster("winter18_ras32.tif")

D32_winter18 <- data.frame("Lon"=coordinates(R32_winter18)[,1],
                          "Lat"=coordinates(R32_winter18)[,2],
                          "Values"=values(R32_winter18),
                          "Season"="Winter18")

#write.csv(D32_winter18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D32_winter18.csv') 


# Spring18 ---

R32_spring18 <-raster("spring18_ras32.tif")

D32_spring18 <- data.frame("Lon"=coordinates(R32_spring18)[,1],
                          "Lat"=coordinates(R32_spring18)[,2],
                          "Values"=values(R32_spring18),
                          "Season"="Spring18")

#write.csv(D32_spring18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D32_spring18.csv') 


# Summer18 ---

R32_summer18 <-raster("summer18_ras32.tif")

D32_summer18 <- data.frame("Lon"=coordinates(R32_summer18)[,1],
                          "Lat"=coordinates(R32_summer18)[,2],
                          "Values"=values(R32_summer18),
                          "Season"="Summer18")

#write.csv(D32_summer18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D32_summer18.csv') 


# Autumn19 ---

R32_autumn19 <-raster("autumn19_ras32.tif")

D32_autumn19 <- data.frame("Lon"=coordinates(R32_autumn19)[,1],
                          "Lat"=coordinates(R32_autumn19)[,2],
                          "Values"=values(R32_autumn19),
                          "Season"="Autumn19")

#write.csv(D32_autumn19, '~/Documents/R Studio/pyrifera/csv/csvs_full/D32_autumn19.csv') 


# Winter19 ---

R32_winter19 <-raster("winter19_ras32.tif")

D32_winter19 <- data.frame("Lon"=coordinates(R32_winter19)[,1],
                          "Lat"=coordinates(R32_winter19)[,2],
                          "Values"=values(R32_winter19),
                          "Season"="Winter19")

#write.csv(D32_winter19, '~/Documents/R Studio/pyrifera/csv/csvs_full/D32_winter19.csv') 





## MERGE DE TODOS LOS DF A UN UNICO DF 

setwd("~/Documents/R Studio/pyrifera/csv/csvs_full")

kelp_fullR32_raw <- bind_rows(D32_summer15, D32_autumn16, D32_winter16, D32_spring16, D32_summer17, 
                             D32_autumn18, D32_winter18, D32_spring18, D32_summer18, D32_autumn19, 
                             D32_winter19)




## LIMPIEZA DE DATOS = 0 

kelp_R32 <- kelp_fullR32_raw %>% filter(Values>0)

#write.csv(kelp_R32, "kelp_R32.csv")

#R33----
setwd("~/Documents/R Studio/pyrifera/rasters/rasters_full")

# Summer15 ---

R33_summer15 <-raster("summer15_ras33.tif")  

D33_summer15 <- data.frame("Lon"=coordinates(R33_summer15)[,1],
                          "Lat"=coordinates(R33_summer15)[,2],
                          "Values"=values(R33_summer15),
                          "Season"="Summer15")

#write.csv(D33_summer15, '~/Documents/R Studio/pyrifera/csv/csvs_full/D33_summer15.csv') 


# Autumn16 ---

R33_autumn16 <-raster("autumn16_ras33.tif")

D33_autumn16 <- data.frame("Lon"=coordinates(R33_autumn16)[,1],
                          "Lat"=coordinates(R33_autumn16)[,2],
                          "Values"=values(R33_autumn16),
                          "Season"="Autumn16")

#write.csv(D33_autumn16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D33_autumn16.csv') 


# Winter16 ---

R33_winter16 <-raster("winter16_ras33.tif")

D33_winter16 <- data.frame("Lon"=coordinates(R33_winter16)[,1],
                          "Lat"=coordinates(R33_winter16)[,2],
                          "Values"=values(R33_winter16),
                          "Season"="Winter16")

#write.csv(D33_winter16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D33_winter16.csv') 


# Spring16 ---

R33_spring16 <-raster("spring16_ras33.tif")

D33_spring16 <- data.frame("Lon"=coordinates(R33_spring16)[,1],
                          "Lat"=coordinates(R33_spring16)[,2],
                          "Values"=values(R33_spring16),
                          "Season"="Spring16")

#write.csv(D33_spring16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D33_spring16.csv') 


# Summer16 ---

R33_summer16 <-raster("summer16_ras33.tif")

D33_summer16 <- data.frame("Lon"=coordinates(R33_summer16)[,1],
                          "Lat"=coordinates(R33_summer16)[,2],
                          "Values"=values(R33_summer16),
                          "Season"="Summer16")

#write.csv(D33_summer16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D33_summer16.csv') 


# Autumn17 ---

R33_autumn17 <-raster("autumn17_ras33.tif")

D33_autumn17 <- data.frame("Lon"=coordinates(R33_autumn17)[,1],
                          "Lat"=coordinates(R33_autumn17)[,2],
                          "Values"=values(R33_autumn17),
                          "Season"="Autumn17")

#write.csv(D33_autumn17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D33_autumn17.csv') 


# Winter17 ---

R33_winter17 <-raster("winter17_ras33.tif")

D33_winter17 <- data.frame("Lon"=coordinates(R33_winter17)[,1],
                          "Lat"=coordinates(R33_winter17)[,2],
                          "Values"=values(R33_winter17),
                          "Season"="Winter17")

#write.csv(D33_winter17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D33_winter17.csv') 


# Spring17 ---

R33_spring17 <-raster("spring17_ras33.tif")

D33_spring17 <- data.frame("Lon"=coordinates(R33_spring17)[,1],
                          "Lat"=coordinates(R33_spring17)[,2],
                          "Values"=values(R33_spring17),
                          "Season"="Spring17")

#write.csv(D33_spring17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D33_spring17.csv') 


# Summer17 ---

R33_summer17 <-raster("summer17_ras33.tif")

D33_summer17 <- data.frame("Lon"=coordinates(R33_summer17)[,1],
                          "Lat"=coordinates(R33_summer17)[,2],
                          "Values"=values(R33_summer17),
                          "Season"="Summer17")

#write.csv(D33_summer17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D33_summer17.csv') 


# Autumn18 ---

R33_autumn18 <-raster("autumn18_ras33.tif")

D33_autumn18 <- data.frame("Lon"=coordinates(R33_autumn18)[,1],
                          "Lat"=coordinates(R33_autumn18)[,2],
                          "Values"=values(R33_autumn18),
                          "Season"="Autumn18")

#write.csv(D33_autumn18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D33_autumn18.csv') 


# Winter18 ---

R33_winter18 <-raster("winter18_ras33.tif")

D33_winter18 <- data.frame("Lon"=coordinates(R33_winter18)[,1],
                          "Lat"=coordinates(R33_winter18)[,2],
                          "Values"=values(R33_winter18),
                          "Season"="Winter18")

#write.csv(D33_winter18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D33_winter18.csv') 


# Spring18 ---

R33_spring18 <-raster("spring18_ras33.tif")

D33_spring18 <- data.frame("Lon"=coordinates(R33_spring18)[,1],
                          "Lat"=coordinates(R33_spring18)[,2],
                          "Values"=values(R33_spring18),
                          "Season"="Spring18")

#write.csv(D33_spring18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D33_spring18.csv') 


# Summer18 ---

R33_summer18 <-raster("summer18_ras33.tif")

D33_summer18 <- data.frame("Lon"=coordinates(R33_summer18)[,1],
                          "Lat"=coordinates(R33_summer18)[,2],
                          "Values"=values(R33_summer18),
                          "Season"="Summer18")

#write.csv(D33_summer18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D33_summer18.csv') 


# Autumn19 ---

R33_autumn19 <-raster("autumn19_ras33.tif")

D33_autumn19 <- data.frame("Lon"=coordinates(R33_autumn19)[,1],
                          "Lat"=coordinates(R33_autumn19)[,2],
                          "Values"=values(R33_autumn19),
                          "Season"="Autumn19")

#write.csv(D33_autumn19, '~/Documents/R Studio/pyrifera/csv/csvs_full/D33_autumn19.csv') 


# Winter19 ---

R33_winter19 <-raster("winter19_ras33.tif")

D33_winter19 <- data.frame("Lon"=coordinates(R33_winter19)[,1],
                          "Lat"=coordinates(R33_winter19)[,2],
                          "Values"=values(R33_winter19),
                          "Season"="Winter19")

#write.csv(D33_winter19, '~/Documents/R Studio/pyrifera/csv/csvs_full/D33_winter19.csv') 





## MERGE DE TODOS LOS DF A UN UNICO DF 

setwd("~/Documents/R Studio/pyrifera/csv/csvs_full")

kelp_fullR33_raw <- bind_rows(D33_summer15, D33_autumn16, D33_winter16, D33_spring16, D33_summer17, 
                             D33_autumn18, D33_winter18, D33_spring18, D33_summer18, D33_autumn19, 
                             D33_winter19)




## LIMPIEZA DE DATOS = 0 

kelp_R33 <- kelp_fullR33_raw %>% filter(Values>0)

#write.csv(kelp_R33, "kelp_R33.csv")

#R34----
setwd("~/Documents/R Studio/pyrifera/rasters/rasters_full")

# Summer15 ---

R34_summer15 <-raster("summer15_ras34.tif")  

D34_summer15 <- data.frame("Lon"=coordinates(R34_summer15)[,1],
                          "Lat"=coordinates(R34_summer15)[,2],
                          "Values"=values(R34_summer15),
                          "Season"="Summer15")

#write.csv(D34_summer15, '~/Documents/R Studio/pyrifera/csv/csvs_full/D34_summer15.csv') 


# Autumn16 ---

R34_autumn16 <-raster("autumn16_ras34.tif")

D34_autumn16 <- data.frame("Lon"=coordinates(R34_autumn16)[,1],
                          "Lat"=coordinates(R34_autumn16)[,2],
                          "Values"=values(R34_autumn16),
                          "Season"="Autumn16")

#write.csv(D34_autumn16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D34_autumn16.csv') 


# Winter16 ---

R34_winter16 <-raster("winter16_ras34.tif")

D34_winter16 <- data.frame("Lon"=coordinates(R34_winter16)[,1],
                          "Lat"=coordinates(R34_winter16)[,2],
                          "Values"=values(R34_winter16),
                          "Season"="Winter16")

#write.csv(D34_winter16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D34_winter16.csv') 


# Spring16 ---

R34_spring16 <-raster("spring16_ras34.tif")

D34_spring16 <- data.frame("Lon"=coordinates(R34_spring16)[,1],
                          "Lat"=coordinates(R34_spring16)[,2],
                          "Values"=values(R34_spring16),
                          "Season"="Spring16")

#write.csv(D34_spring16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D34_spring16.csv') 


# Summer16 ---

R34_summer16 <-raster("summer16_ras34.tif")

D34_summer16 <- data.frame("Lon"=coordinates(R34_summer16)[,1],
                          "Lat"=coordinates(R34_summer16)[,2],
                          "Values"=values(R34_summer16),
                          "Season"="Summer16")

#write.csv(D34_summer16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D34_summer16.csv') 


# Autumn17 ---

R34_autumn17 <-raster("autumn17_ras34.tif")

D34_autumn17 <- data.frame("Lon"=coordinates(R34_autumn17)[,1],
                          "Lat"=coordinates(R34_autumn17)[,2],
                          "Values"=values(R34_autumn17),
                          "Season"="Autumn17")

#write.csv(D34_autumn17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D34_autumn17.csv') 


# Winter17 ---

R34_winter17 <-raster("winter17_ras34.tif")

D34_winter17 <- data.frame("Lon"=coordinates(R34_winter17)[,1],
                          "Lat"=coordinates(R34_winter17)[,2],
                          "Values"=values(R34_winter17),
                          "Season"="Winter17")

#write.csv(D34_winter17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D34_winter17.csv') 


# Spring17 ---

R34_spring17 <-raster("spring17_ras34.tif")

D34_spring17 <- data.frame("Lon"=coordinates(R34_spring17)[,1],
                          "Lat"=coordinates(R34_spring17)[,2],
                          "Values"=values(R34_spring17),
                          "Season"="Spring17")

#write.csv(D34_spring17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D34_spring17.csv') 


# Summer17 ---

R34_summer17 <-raster("summer17_ras34.tif")

D34_summer17 <- data.frame("Lon"=coordinates(R34_summer17)[,1],
                          "Lat"=coordinates(R34_summer17)[,2],
                          "Values"=values(R34_summer17),
                          "Season"="Summer17")

#write.csv(D34_summer17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D34_summer17.csv') 


# Autumn18 ---

R34_autumn18 <-raster("autumn18_ras34.tif")

D34_autumn18 <- data.frame("Lon"=coordinates(R34_autumn18)[,1],
                          "Lat"=coordinates(R34_autumn18)[,2],
                          "Values"=values(R34_autumn18),
                          "Season"="Autumn18")

#write.csv(D34_autumn18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D34_autumn18.csv') 


# Winter18 ---

R34_winter18 <-raster("winter18_ras34.tif")

D34_winter18 <- data.frame("Lon"=coordinates(R34_winter18)[,1],
                          "Lat"=coordinates(R34_winter18)[,2],
                          "Values"=values(R34_winter18),
                          "Season"="Winter18")

#write.csv(D34_winter18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D34_winter18.csv') 


# Spring18 ---

R34_spring18 <-raster("spring18_ras34.tif")

D34_spring18 <- data.frame("Lon"=coordinates(R34_spring18)[,1],
                          "Lat"=coordinates(R34_spring18)[,2],
                          "Values"=values(R34_spring18),
                          "Season"="Spring18")

#write.csv(D34_spring18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D34_spring18.csv') 


# Summer18 ---

R34_summer18 <-raster("summer18_ras34.tif")

D34_summer18 <- data.frame("Lon"=coordinates(R34_summer18)[,1],
                          "Lat"=coordinates(R34_summer18)[,2],
                          "Values"=values(R34_summer18),
                          "Season"="Summer18")

#write.csv(D34_summer18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D34_summer18.csv') 


# Autumn19 ---

R34_autumn19 <-raster("autumn19_ras34.tif")

D34_autumn19 <- data.frame("Lon"=coordinates(R34_autumn19)[,1],
                          "Lat"=coordinates(R34_autumn19)[,2],
                          "Values"=values(R34_autumn19),
                          "Season"="Autumn19")

#write.csv(D34_autumn19, '~/Documents/R Studio/pyrifera/csv/csvs_full/D34_autumn19.csv') 


# Winter19 ---

R34_winter19 <-raster("winter19_ras34.tif")

D34_winter19 <- data.frame("Lon"=coordinates(R34_winter19)[,1],
                          "Lat"=coordinates(R34_winter19)[,2],
                          "Values"=values(R34_winter19),
                          "Season"="Winter19")

#write.csv(D34_winter19, '~/Documents/R Studio/pyrifera/csv/csvs_full/D34_winter19.csv') 





## MERGE DE TODOS LOS DF A UN UNICO DF 

setwd("~/Documents/R Studio/pyrifera/csv/csvs_full")

kelp_fullR34_raw <- bind_rows(D34_summer15, D34_autumn16, D34_winter16, D34_spring16, D34_summer17, 
                             D34_autumn18, D34_winter18, D34_spring18, D34_summer18, D34_autumn19, 
                             D34_winter19)




## LIMPIEZA DE DATOS = 0 

kelp_R34 <- kelp_fullR34_raw %>% filter(Values>0)

#write.csv(kelp_R34, "kelp_R34.csv")

#R35----
setwd("~/Documents/R Studio/pyrifera/rasters/rasters_full")

# Summer15 ---

R35_summer15 <-raster("summer15_ras35.tif")  

D35_summer15 <- data.frame("Lon"=coordinates(R35_summer15)[,1],
                          "Lat"=coordinates(R35_summer15)[,2],
                          "Values"=values(R35_summer15),
                          "Season"="Summer15")

#write.csv(D35_summer15, '~/Documents/R Studio/pyrifera/csv/csvs_full/D35_summer15.csv') 


# Autumn16 ---

R35_autumn16 <-raster("autumn16_ras35.tif")

D35_autumn16 <- data.frame("Lon"=coordinates(R35_autumn16)[,1],
                          "Lat"=coordinates(R35_autumn16)[,2],
                          "Values"=values(R35_autumn16),
                          "Season"="Autumn16")

#write.csv(D35_autumn16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D35_autumn16.csv') 


# Winter16 ---

R35_winter16 <-raster("winter16_ras35.tif")

D35_winter16 <- data.frame("Lon"=coordinates(R35_winter16)[,1],
                          "Lat"=coordinates(R35_winter16)[,2],
                          "Values"=values(R35_winter16),
                          "Season"="Winter16")

#write.csv(D35_winter16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D35_winter16.csv') 


# Spring16 ---

R35_spring16 <-raster("spring16_ras35.tif")

D35_spring16 <- data.frame("Lon"=coordinates(R35_spring16)[,1],
                          "Lat"=coordinates(R35_spring16)[,2],
                          "Values"=values(R35_spring16),
                          "Season"="Spring16")

#write.csv(D35_spring16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D35_spring16.csv') 


# Summer16 ---

R35_summer16 <-raster("summer16_ras35.tif")

D35_summer16 <- data.frame("Lon"=coordinates(R35_summer16)[,1],
                          "Lat"=coordinates(R35_summer16)[,2],
                          "Values"=values(R35_summer16),
                          "Season"="Summer16")

#write.csv(D35_summer16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D35_summer16.csv') 


# Autumn17 ---

R35_autumn17 <-raster("autumn17_ras35.tif")

D35_autumn17 <- data.frame("Lon"=coordinates(R35_autumn17)[,1],
                          "Lat"=coordinates(R35_autumn17)[,2],
                          "Values"=values(R35_autumn17),
                          "Season"="Autumn17")

#write.csv(D35_autumn17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D35_autumn17.csv') 


# Winter17 ---

R35_winter17 <-raster("winter17_ras35.tif")

D35_winter17 <- data.frame("Lon"=coordinates(R35_winter17)[,1],
                          "Lat"=coordinates(R35_winter17)[,2],
                          "Values"=values(R35_winter17),
                          "Season"="Winter17")

#write.csv(D35_winter17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D35_winter17.csv') 


# Spring17 ---

R35_spring17 <-raster("spring17_ras35.tif")

D35_spring17 <- data.frame("Lon"=coordinates(R35_spring17)[,1],
                          "Lat"=coordinates(R35_spring17)[,2],
                          "Values"=values(R35_spring17),
                          "Season"="Spring17")

#write.csv(D35_spring17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D35_spring17.csv') 


# Summer17 ---

R35_summer17 <-raster("summer17_ras35.tif")

D35_summer17 <- data.frame("Lon"=coordinates(R35_summer17)[,1],
                          "Lat"=coordinates(R35_summer17)[,2],
                          "Values"=values(R35_summer17),
                          "Season"="Summer17")

#write.csv(D35_summer17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D35_summer17.csv') 


# Autumn18 ---

R35_autumn18 <-raster("autumn18_ras35.tif")

D35_autumn18 <- data.frame("Lon"=coordinates(R35_autumn18)[,1],
                          "Lat"=coordinates(R35_autumn18)[,2],
                          "Values"=values(R35_autumn18),
                          "Season"="Autumn18")

#write.csv(D35_autumn18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D35_autumn18.csv') 


# Winter18 ---

R35_winter18 <-raster("winter18_ras35.tif")

D35_winter18 <- data.frame("Lon"=coordinates(R35_winter18)[,1],
                          "Lat"=coordinates(R35_winter18)[,2],
                          "Values"=values(R35_winter18),
                          "Season"="Winter18")

#write.csv(D35_winter18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D35_winter18.csv') 


# Spring18 ---

R35_spring18 <-raster("spring18_ras35.tif")

D35_spring18 <- data.frame("Lon"=coordinates(R35_spring18)[,1],
                          "Lat"=coordinates(R35_spring18)[,2],
                          "Values"=values(R35_spring18),
                          "Season"="Spring18")

#write.csv(D35_spring18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D35_spring18.csv') 


# Summer18 ---

R35_summer18 <-raster("summer18_ras35.tif")

D35_summer18 <- data.frame("Lon"=coordinates(R35_summer18)[,1],
                          "Lat"=coordinates(R35_summer18)[,2],
                          "Values"=values(R35_summer18),
                          "Season"="Summer18")

#write.csv(D35_summer18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D35_summer18.csv') 


# Autumn19 ---

R35_autumn19 <-raster("autumn19_ras35.tif")

D35_autumn19 <- data.frame("Lon"=coordinates(R35_autumn19)[,1],
                          "Lat"=coordinates(R35_autumn19)[,2],
                          "Values"=values(R35_autumn19),
                          "Season"="Autumn19")

#write.csv(D35_autumn19, '~/Documents/R Studio/pyrifera/csv/csvs_full/D35_autumn19.csv') 


# Winter19 ---

R35_winter19 <-raster("winter19_ras35.tif")

D35_winter19 <- data.frame("Lon"=coordinates(R35_winter19)[,1],
                          "Lat"=coordinates(R35_winter19)[,2],
                          "Values"=values(R35_winter19),
                          "Season"="Winter19")

#write.csv(D35_winter19, '~/Documents/R Studio/pyrifera/csv/csvs_full/D35_winter19.csv') 





## MERGE DE TODOS LOS DF A UN UNICO DF 

setwd("~/Documents/R Studio/pyrifera/csv/csvs_full")

kelp_fullR35_raw <- bind_rows(D35_summer15, D35_autumn16, D35_winter16, D35_spring16, D35_summer17, 
                             D35_autumn18, D35_winter18, D35_spring18, D35_summer18, D35_autumn19, 
                             D35_winter19)




## LIMPIEZA DE DATOS = 0 

kelp_R35 <- kelp_fullR35_raw %>% filter(Values>0)

#write.csv(kelp_R35, "kelp_R35.csv")

#R36----
setwd("~/Documents/R Studio/pyrifera/rasters/rasters_full")

# Summer15 ---

R36_summer15 <-raster("summer15_ras36.tif")  

D36_summer15 <- data.frame("Lon"=coordinates(R36_summer15)[,1],
                          "Lat"=coordinates(R36_summer15)[,2],
                          "Values"=values(R36_summer15),
                          "Season"="Summer15")

#write.csv(D36_summer15, '~/Documents/R Studio/pyrifera/csv/csvs_full/D36_summer15.csv') 


# Autumn16 ---

R36_autumn16 <-raster("autumn16_ras36.tif")

D36_autumn16 <- data.frame("Lon"=coordinates(R36_autumn16)[,1],
                          "Lat"=coordinates(R36_autumn16)[,2],
                          "Values"=values(R36_autumn16),
                          "Season"="Autumn16")

#write.csv(D36_autumn16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D36_autumn16.csv') 


# Winter16 ---

R36_winter16 <-raster("winter16_ras36.tif")

D36_winter16 <- data.frame("Lon"=coordinates(R36_winter16)[,1],
                          "Lat"=coordinates(R36_winter16)[,2],
                          "Values"=values(R36_winter16),
                          "Season"="Winter16")

#write.csv(D36_winter16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D36_winter16.csv') 


# Spring16 ---

R36_spring16 <-raster("spring16_ras36.tif")

D36_spring16 <- data.frame("Lon"=coordinates(R36_spring16)[,1],
                          "Lat"=coordinates(R36_spring16)[,2],
                          "Values"=values(R36_spring16),
                          "Season"="Spring16")

#write.csv(D36_spring16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D36_spring16.csv') 


# Summer16 ---

R36_summer16 <-raster("summer16_ras36.tif")

D36_summer16 <- data.frame("Lon"=coordinates(R36_summer16)[,1],
                          "Lat"=coordinates(R36_summer16)[,2],
                          "Values"=values(R36_summer16),
                          "Season"="Summer16")

#write.csv(D36_summer16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D36_summer16.csv') 


# Autumn17 ---

R36_autumn17 <-raster("autumn17_ras36.tif")

D36_autumn17 <- data.frame("Lon"=coordinates(R36_autumn17)[,1],
                          "Lat"=coordinates(R36_autumn17)[,2],
                          "Values"=values(R36_autumn17),
                          "Season"="Autumn17")

#write.csv(D36_autumn17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D36_autumn17.csv') 


# Winter17 ---

R36_winter17 <-raster("winter17_ras36.tif")

D36_winter17 <- data.frame("Lon"=coordinates(R36_winter17)[,1],
                          "Lat"=coordinates(R36_winter17)[,2],
                          "Values"=values(R36_winter17),
                          "Season"="Winter17")

#write.csv(D36_winter17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D36_winter17.csv') 


# Spring17 ---

R36_spring17 <-raster("spring17_ras36.tif")

D36_spring17 <- data.frame("Lon"=coordinates(R36_spring17)[,1],
                          "Lat"=coordinates(R36_spring17)[,2],
                          "Values"=values(R36_spring17),
                          "Season"="Spring17")

#write.csv(D36_spring17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D36_spring17.csv') 


# Summer17 ---

R36_summer17 <-raster("summer17_ras36.tif")

D36_summer17 <- data.frame("Lon"=coordinates(R36_summer17)[,1],
                          "Lat"=coordinates(R36_summer17)[,2],
                          "Values"=values(R36_summer17),
                          "Season"="Summer17")

#write.csv(D36_summer17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D36_summer17.csv') 


# Autumn18 ---

R36_autumn18 <-raster("autumn18_ras36.tif")

D36_autumn18 <- data.frame("Lon"=coordinates(R36_autumn18)[,1],
                          "Lat"=coordinates(R36_autumn18)[,2],
                          "Values"=values(R36_autumn18),
                          "Season"="Autumn18")

#write.csv(D36_autumn18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D36_autumn18.csv') 


# Winter18 ---

R36_winter18 <-raster("winter18_ras36.tif")

D36_winter18 <- data.frame("Lon"=coordinates(R36_winter18)[,1],
                          "Lat"=coordinates(R36_winter18)[,2],
                          "Values"=values(R36_winter18),
                          "Season"="Winter18")

#write.csv(D36_winter18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D36_winter18.csv') 


# Spring18 ---

R36_spring18 <-raster("spring18_ras36.tif")

D36_spring18 <- data.frame("Lon"=coordinates(R36_spring18)[,1],
                          "Lat"=coordinates(R36_spring18)[,2],
                          "Values"=values(R36_spring18),
                          "Season"="Spring18")

#write.csv(D36_spring18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D36_spring18.csv') 


# Summer18 ---

R36_summer18 <-raster("summer18_ras36.tif")

D36_summer18 <- data.frame("Lon"=coordinates(R36_summer18)[,1],
                          "Lat"=coordinates(R36_summer18)[,2],
                          "Values"=values(R36_summer18),
                          "Season"="Summer18")

#write.csv(D36_summer18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D36_summer18.csv') 


# Autumn19 ---

R36_autumn19 <-raster("autumn19_ras36.tif")

D36_autumn19 <- data.frame("Lon"=coordinates(R36_autumn19)[,1],
                          "Lat"=coordinates(R36_autumn19)[,2],
                          "Values"=values(R36_autumn19),
                          "Season"="Autumn19")

#write.csv(D36_autumn19, '~/Documents/R Studio/pyrifera/csv/csvs_full/D36_autumn19.csv') 


# Winter19 ---

R36_winter19 <-raster("winter19_ras36.tif")

D36_winter19 <- data.frame("Lon"=coordinates(R36_winter19)[,1],
                          "Lat"=coordinates(R36_winter19)[,2],
                          "Values"=values(R36_winter19),
                          "Season"="Winter19")

#write.csv(D36_winter19, '~/Documents/R Studio/pyrifera/csv/csvs_full/D36_winter19.csv') 





## MERGE DE TODOS LOS DF A UN UNICO DF 

setwd("~/Documents/R Studio/pyrifera/csv/csvs_full")

kelp_fullR36_raw <- bind_rows(D36_summer15, D36_autumn16, D36_winter16, D36_spring16, D36_summer17, 
                             D36_autumn18, D36_winter18, D36_spring18, D36_summer18, D36_autumn19, 
                             D36_winter19)




## LIMPIEZA DE DATOS = 0 

kelp_R36 <- kelp_fullR36_raw %>% filter(Values>0)

#write.csv(kelp_R36, "kelp_R36.csv")

#R37----
setwd("~/Documents/R Studio/pyrifera/rasters/rasters_full")

# Summer15 ---

R37_summer15 <-raster("summer15_ras37.tif")  

D37_summer15 <- data.frame("Lon"=coordinates(R37_summer15)[,1],
                          "Lat"=coordinates(R37_summer15)[,2],
                          "Values"=values(R37_summer15),
                          "Season"="Summer15")

#write.csv(D37_summer15, '~/Documents/R Studio/pyrifera/csv/csvs_full/D37_summer15.csv') 


# Autumn16 ---

R37_autumn16 <-raster("autumn16_ras37.tif")

D37_autumn16 <- data.frame("Lon"=coordinates(R37_autumn16)[,1],
                          "Lat"=coordinates(R37_autumn16)[,2],
                          "Values"=values(R37_autumn16),
                          "Season"="Autumn16")

#write.csv(D37_autumn16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D37_autumn16.csv') 


# Winter16 ---

R37_winter16 <-raster("winter16_ras37.tif")

D37_winter16 <- data.frame("Lon"=coordinates(R37_winter16)[,1],
                          "Lat"=coordinates(R37_winter16)[,2],
                          "Values"=values(R37_winter16),
                          "Season"="Winter16")

#write.csv(D37_winter16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D37_winter16.csv') 


# Spring16 ---

R37_spring16 <-raster("spring16_ras37.tif")

D37_spring16 <- data.frame("Lon"=coordinates(R37_spring16)[,1],
                          "Lat"=coordinates(R37_spring16)[,2],
                          "Values"=values(R37_spring16),
                          "Season"="Spring16")

#write.csv(D37_spring16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D37_spring16.csv') 


# Summer16 ---

R37_summer16 <-raster("summer16_ras37.tif")

D37_summer16 <- data.frame("Lon"=coordinates(R37_summer16)[,1],
                          "Lat"=coordinates(R37_summer16)[,2],
                          "Values"=values(R37_summer16),
                          "Season"="Summer16")

#write.csv(D37_summer16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D37_summer16.csv') 


# Autumn17 ---

R37_autumn17 <-raster("autumn17_ras37.tif")

D37_autumn17 <- data.frame("Lon"=coordinates(R37_autumn17)[,1],
                          "Lat"=coordinates(R37_autumn17)[,2],
                          "Values"=values(R37_autumn17),
                          "Season"="Autumn17")

#write.csv(D37_autumn17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D37_autumn17.csv') 


# Winter17 ---

R37_winter17 <-raster("winter17_ras37.tif")

D37_winter17 <- data.frame("Lon"=coordinates(R37_winter17)[,1],
                          "Lat"=coordinates(R37_winter17)[,2],
                          "Values"=values(R37_winter17),
                          "Season"="Winter17")

#write.csv(D37_winter17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D37_winter17.csv') 


# Spring17 ---

R37_spring17 <-raster("spring17_ras37.tif")

D37_spring17 <- data.frame("Lon"=coordinates(R37_spring17)[,1],
                          "Lat"=coordinates(R37_spring17)[,2],
                          "Values"=values(R37_spring17),
                          "Season"="Spring17")

#write.csv(D37_spring17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D37_spring17.csv') 


# Summer17 ---

R37_summer17 <-raster("summer17_ras37.tif")

D37_summer17 <- data.frame("Lon"=coordinates(R37_summer17)[,1],
                          "Lat"=coordinates(R37_summer17)[,2],
                          "Values"=values(R37_summer17),
                          "Season"="Summer17")

#write.csv(D37_summer17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D37_summer17.csv') 


# Autumn18 ---

R37_autumn18 <-raster("autumn18_ras37.tif")

D37_autumn18 <- data.frame("Lon"=coordinates(R37_autumn18)[,1],
                          "Lat"=coordinates(R37_autumn18)[,2],
                          "Values"=values(R37_autumn18),
                          "Season"="Autumn18")

#write.csv(D37_autumn18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D37_autumn18.csv') 


# Winter18 ---

R37_winter18 <-raster("winter18_ras37.tif")

D37_winter18 <- data.frame("Lon"=coordinates(R37_winter18)[,1],
                          "Lat"=coordinates(R37_winter18)[,2],
                          "Values"=values(R37_winter18),
                          "Season"="Winter18")

#write.csv(D37_winter18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D37_winter18.csv') 


# Spring18 ---

R37_spring18 <-raster("spring18_ras37.tif")

D37_spring18 <- data.frame("Lon"=coordinates(R37_spring18)[,1],
                          "Lat"=coordinates(R37_spring18)[,2],
                          "Values"=values(R37_spring18),
                          "Season"="Spring18")

#write.csv(D37_spring18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D37_spring18.csv') 


# Summer18 ---

R37_summer18 <-raster("summer18_ras37.tif")

D37_summer18 <- data.frame("Lon"=coordinates(R37_summer18)[,1],
                          "Lat"=coordinates(R37_summer18)[,2],
                          "Values"=values(R37_summer18),
                          "Season"="Summer18")

#write.csv(D37_summer18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D37_summer18.csv') 


# Autumn19 ---

R37_autumn19 <-raster("autumn19_ras37.tif")

D37_autumn19 <- data.frame("Lon"=coordinates(R37_autumn19)[,1],
                          "Lat"=coordinates(R37_autumn19)[,2],
                          "Values"=values(R37_autumn19),
                          "Season"="Autumn19")

#write.csv(D37_autumn19, '~/Documents/R Studio/pyrifera/csv/csvs_full/D37_autumn19.csv') 


# Winter19 ---

R37_winter19 <-raster("winter19_ras37.tif")

D37_winter19 <- data.frame("Lon"=coordinates(R37_winter19)[,1],
                          "Lat"=coordinates(R37_winter19)[,2],
                          "Values"=values(R37_winter19),
                          "Season"="Winter19")

#write.csv(D37_winter19, '~/Documents/R Studio/pyrifera/csv/csvs_full/D37_winter19.csv') 





## MERGE DE TODOS LOS DF A UN UNICO DF 

setwd("~/Documents/R Studio/pyrifera/csv/csvs_full")

kelp_fullR37_raw <- bind_rows(D37_summer15, D37_autumn16, D37_winter16, D37_spring16, D37_summer17, 
                             D37_autumn18, D37_winter18, D37_spring18, D37_summer18, D37_autumn19, 
                             D37_winter19)




## LIMPIEZA DE DATOS = 0 

kelp_R37 <- kelp_fullR37_raw %>% filter(Values>0)

#write.csv(kelp_R37, "kelp_R37.csv")

#R38----
setwd("~/Documents/R Studio/pyrifera/rasters/rasters_full")

# Summer15 ---

R38_summer15 <-raster("summer15_ras38.tif")  

D38_summer15 <- data.frame("Lon"=coordinates(R38_summer15)[,1],
                          "Lat"=coordinates(R38_summer15)[,2],
                          "Values"=values(R38_summer15),
                          "Season"="Summer15")

#write.csv(D38_summer15, '~/Documents/R Studio/pyrifera/csv/csvs_full/D38_summer15.csv') 


# Autumn16 ---

R38_autumn16 <-raster("autumn16_ras38.tif")

D38_autumn16 <- data.frame("Lon"=coordinates(R38_autumn16)[,1],
                          "Lat"=coordinates(R38_autumn16)[,2],
                          "Values"=values(R38_autumn16),
                          "Season"="Autumn16")

#write.csv(D38_autumn16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D38_autumn16.csv') 


# Winter16 ---

R38_winter16 <-raster("winter16_ras38.tif")

D38_winter16 <- data.frame("Lon"=coordinates(R38_winter16)[,1],
                          "Lat"=coordinates(R38_winter16)[,2],
                          "Values"=values(R38_winter16),
                          "Season"="Winter16")

#write.csv(D38_winter16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D38_winter16.csv') 


# Spring16 ---

R38_spring16 <-raster("spring16_ras38.tif")

D38_spring16 <- data.frame("Lon"=coordinates(R38_spring16)[,1],
                          "Lat"=coordinates(R38_spring16)[,2],
                          "Values"=values(R38_spring16),
                          "Season"="Spring16")

#write.csv(D38_spring16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D38_spring16.csv') 


# Summer16 ---

R38_summer16 <-raster("summer16_ras38.tif")

D38_summer16 <- data.frame("Lon"=coordinates(R38_summer16)[,1],
                          "Lat"=coordinates(R38_summer16)[,2],
                          "Values"=values(R38_summer16),
                          "Season"="Summer16")

#write.csv(D38_summer16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D38_summer16.csv') 


# Autumn17 ---

R38_autumn17 <-raster("autumn17_ras38.tif")

D38_autumn17 <- data.frame("Lon"=coordinates(R38_autumn17)[,1],
                          "Lat"=coordinates(R38_autumn17)[,2],
                          "Values"=values(R38_autumn17),
                          "Season"="Autumn17")

#write.csv(D38_autumn17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D38_autumn17.csv') 


# Winter17 ---

R38_winter17 <-raster("winter17_ras38.tif")

D38_winter17 <- data.frame("Lon"=coordinates(R38_winter17)[,1],
                          "Lat"=coordinates(R38_winter17)[,2],
                          "Values"=values(R38_winter17),
                          "Season"="Winter17")

#write.csv(D38_winter17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D38_winter17.csv') 


# Spring17 ---

R38_spring17 <-raster("spring17_ras38.tif")

D38_spring17 <- data.frame("Lon"=coordinates(R38_spring17)[,1],
                          "Lat"=coordinates(R38_spring17)[,2],
                          "Values"=values(R38_spring17),
                          "Season"="Spring17")

#write.csv(D38_spring17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D38_spring17.csv') 


# Summer17 ---

R38_summer17 <-raster("summer17_ras38.tif")

D38_summer17 <- data.frame("Lon"=coordinates(R38_summer17)[,1],
                          "Lat"=coordinates(R38_summer17)[,2],
                          "Values"=values(R38_summer17),
                          "Season"="Summer17")

#write.csv(D38_summer17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D38_summer17.csv') 


# Autumn18 ---

R38_autumn18 <-raster("autumn18_ras38.tif")

D38_autumn18 <- data.frame("Lon"=coordinates(R38_autumn18)[,1],
                          "Lat"=coordinates(R38_autumn18)[,2],
                          "Values"=values(R38_autumn18),
                          "Season"="Autumn18")

#write.csv(D38_autumn18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D38_autumn18.csv') 


# Winter18 ---

R38_winter18 <-raster("winter18_ras38.tif")

D38_winter18 <- data.frame("Lon"=coordinates(R38_winter18)[,1],
                          "Lat"=coordinates(R38_winter18)[,2],
                          "Values"=values(R38_winter18),
                          "Season"="Winter18")

#write.csv(D38_winter18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D38_winter18.csv') 


# Spring18 ---

R38_spring18 <-raster("spring18_ras38.tif")

D38_spring18 <- data.frame("Lon"=coordinates(R38_spring18)[,1],
                          "Lat"=coordinates(R38_spring18)[,2],
                          "Values"=values(R38_spring18),
                          "Season"="Spring18")

#write.csv(D38_spring18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D38_spring18.csv') 


# Summer18 ---

R38_summer18 <-raster("summer18_ras38.tif")

D38_summer18 <- data.frame("Lon"=coordinates(R38_summer18)[,1],
                          "Lat"=coordinates(R38_summer18)[,2],
                          "Values"=values(R38_summer18),
                          "Season"="Summer18")

#write.csv(D38_summer18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D38_summer18.csv') 


# Autumn19 ---

R38_autumn19 <-raster("autumn19_ras38.tif")

D38_autumn19 <- data.frame("Lon"=coordinates(R38_autumn19)[,1],
                          "Lat"=coordinates(R38_autumn19)[,2],
                          "Values"=values(R38_autumn19),
                          "Season"="Autumn19")

#write.csv(D38_autumn19, '~/Documents/R Studio/pyrifera/csv/csvs_full/D38_autumn19.csv') 


# Winter19 ---

R38_winter19 <-raster("winter19_ras38.tif")

D38_winter19 <- data.frame("Lon"=coordinates(R38_winter19)[,1],
                          "Lat"=coordinates(R38_winter19)[,2],
                          "Values"=values(R38_winter19),
                          "Season"="Winter19")

#write.csv(D38_winter19, '~/Documents/R Studio/pyrifera/csv/csvs_full/D38_winter19.csv') 





## MERGE DE TODOS LOS DF A UN UNICO DF 

setwd("~/Documents/R Studio/pyrifera/csv/csvs_full")

kelp_fullR38_raw <- bind_rows(D38_summer15, D38_autumn16, D38_winter16, D38_spring16, D38_summer17, 
                             D38_autumn18, D38_winter18, D38_spring18, D38_summer18, D38_autumn19, 
                             D38_winter19)




## LIMPIEZA DE DATOS = 0 

kelp_R38 <- kelp_fullR38_raw %>% filter(Values>0)

#write.csv(kelp_R38, "kelp_R38.csv")

#R39----
setwd("~/Documents/R Studio/pyrifera/rasters/rasters_full")

# Summer15 ---

R39_summer15 <-raster("summer15_ras39.tif")  

D39_summer15 <- data.frame("Lon"=coordinates(R39_summer15)[,1],
                          "Lat"=coordinates(R39_summer15)[,2],
                          "Values"=values(R39_summer15),
                          "Season"="Summer15")

#write.csv(D39_summer15, '~/Documents/R Studio/pyrifera/csv/csvs_full/D39_summer15.csv') 


# Autumn16 ---

R39_autumn16 <-raster("autumn16_ras39.tif")

D39_autumn16 <- data.frame("Lon"=coordinates(R39_autumn16)[,1],
                          "Lat"=coordinates(R39_autumn16)[,2],
                          "Values"=values(R39_autumn16),
                          "Season"="Autumn16")

#write.csv(D39_autumn16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D39_autumn16.csv') 


# Winter16 ---

R39_winter16 <-raster("winter16_ras39.tif")

D39_winter16 <- data.frame("Lon"=coordinates(R39_winter16)[,1],
                          "Lat"=coordinates(R39_winter16)[,2],
                          "Values"=values(R39_winter16),
                          "Season"="Winter16")

#write.csv(D39_winter16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D39_winter16.csv') 


# Spring16 ---

R39_spring16 <-raster("spring16_ras39.tif")

D39_spring16 <- data.frame("Lon"=coordinates(R39_spring16)[,1],
                          "Lat"=coordinates(R39_spring16)[,2],
                          "Values"=values(R39_spring16),
                          "Season"="Spring16")

#write.csv(D39_spring16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D39_spring16.csv') 


# Summer16 ---

R39_summer16 <-raster("summer16_ras39.tif")

D39_summer16 <- data.frame("Lon"=coordinates(R39_summer16)[,1],
                          "Lat"=coordinates(R39_summer16)[,2],
                          "Values"=values(R39_summer16),
                          "Season"="Summer16")

#write.csv(D39_summer16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D39_summer16.csv') 


# Autumn17 ---

R39_autumn17 <-raster("autumn17_ras39.tif")

D39_autumn17 <- data.frame("Lon"=coordinates(R39_autumn17)[,1],
                          "Lat"=coordinates(R39_autumn17)[,2],
                          "Values"=values(R39_autumn17),
                          "Season"="Autumn17")

#write.csv(D39_autumn17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D39_autumn17.csv') 


# Winter17 ---

R39_winter17 <-raster("winter17_ras39.tif")

D39_winter17 <- data.frame("Lon"=coordinates(R39_winter17)[,1],
                          "Lat"=coordinates(R39_winter17)[,2],
                          "Values"=values(R39_winter17),
                          "Season"="Winter17")

#write.csv(D39_winter17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D39_winter17.csv') 


# Spring17 ---

R39_spring17 <-raster("spring17_ras39.tif")

D39_spring17 <- data.frame("Lon"=coordinates(R39_spring17)[,1],
                          "Lat"=coordinates(R39_spring17)[,2],
                          "Values"=values(R39_spring17),
                          "Season"="Spring17")

#write.csv(D39_spring17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D39_spring17.csv') 


# Summer17 ---

R39_summer17 <-raster("summer17_ras39.tif")

D39_summer17 <- data.frame("Lon"=coordinates(R39_summer17)[,1],
                          "Lat"=coordinates(R39_summer17)[,2],
                          "Values"=values(R39_summer17),
                          "Season"="Summer17")

#write.csv(D39_summer17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D39_summer17.csv') 


# Autumn18 ---

R39_autumn18 <-raster("autumn18_ras39.tif")

D39_autumn18 <- data.frame("Lon"=coordinates(R39_autumn18)[,1],
                          "Lat"=coordinates(R39_autumn18)[,2],
                          "Values"=values(R39_autumn18),
                          "Season"="Autumn18")

#write.csv(D39_autumn18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D39_autumn18.csv') 


# Winter18 ---

R39_winter18 <-raster("winter18_ras39.tif")

D39_winter18 <- data.frame("Lon"=coordinates(R39_winter18)[,1],
                          "Lat"=coordinates(R39_winter18)[,2],
                          "Values"=values(R39_winter18),
                          "Season"="Winter18")

#write.csv(D39_winter18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D39_winter18.csv') 


# Spring18 ---

R39_spring18 <-raster("spring18_ras39.tif")

D39_spring18 <- data.frame("Lon"=coordinates(R39_spring18)[,1],
                          "Lat"=coordinates(R39_spring18)[,2],
                          "Values"=values(R39_spring18),
                          "Season"="Spring18")

#write.csv(D39_spring18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D39_spring18.csv') 


# Summer18 ---

R39_summer18 <-raster("summer18_ras39.tif")

D39_summer18 <- data.frame("Lon"=coordinates(R39_summer18)[,1],
                          "Lat"=coordinates(R39_summer18)[,2],
                          "Values"=values(R39_summer18),
                          "Season"="Summer18")

#write.csv(D39_summer18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D39_summer18.csv') 


# Autumn19 ---

R39_autumn19 <-raster("autumn19_ras39.tif")

D39_autumn19 <- data.frame("Lon"=coordinates(R39_autumn19)[,1],
                          "Lat"=coordinates(R39_autumn19)[,2],
                          "Values"=values(R39_autumn19),
                          "Season"="Autumn19")

#write.csv(D39_autumn19, '~/Documents/R Studio/pyrifera/csv/csvs_full/D39_autumn19.csv') 


# Winter19 ---

R39_winter19 <-raster("winter19_ras39.tif")

D39_winter19 <- data.frame("Lon"=coordinates(R39_winter19)[,1],
                          "Lat"=coordinates(R39_winter19)[,2],
                          "Values"=values(R39_winter19),
                          "Season"="Winter19")

#write.csv(D39_winter19, '~/Documents/R Studio/pyrifera/csv/csvs_full/D39_winter19.csv') 





## MERGE DE TODOS LOS DF A UN UNICO DF 

setwd("~/Documents/R Studio/pyrifera/csv/csvs_full")

kelp_fullR39_raw <- bind_rows(D39_summer15, D39_autumn16, D39_winter16, D39_spring16, D39_summer17, 
                             D39_autumn18, D39_winter18, D39_spring18, D39_summer18, D39_autumn19, 
                             D39_winter19)




## LIMPIEZA DE DATOS = 0 

kelp_R39 <- kelp_fullR39_raw %>% filter(Values>0)

#write.csv(kelp_R39, "kelp_R39.csv")

#R40----
setwd("~/Documents/R Studio/pyrifera/rasters/rasters_full")

# Summer15 ---

R40_summer15 <-raster("summer15_ras40.tif")  

D40_summer15 <- data.frame("Lon"=coordinates(R40_summer15)[,1],
                          "Lat"=coordinates(R40_summer15)[,2],
                          "Values"=values(R40_summer15),
                          "Season"="Summer15")

#write.csv(D40_summer15, '~/Documents/R Studio/pyrifera/csv/csvs_full/D40_summer15.csv') 


# Autumn16 ---

R40_autumn16 <-raster("autumn16_ras40.tif")

D40_autumn16 <- data.frame("Lon"=coordinates(R40_autumn16)[,1],
                          "Lat"=coordinates(R40_autumn16)[,2],
                          "Values"=values(R40_autumn16),
                          "Season"="Autumn16")

#write.csv(D40_autumn16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D40_autumn16.csv') 


# Winter16 ---

R40_winter16 <-raster("winter16_ras40.tif")

D40_winter16 <- data.frame("Lon"=coordinates(R40_winter16)[,1],
                          "Lat"=coordinates(R40_winter16)[,2],
                          "Values"=values(R40_winter16),
                          "Season"="Winter16")

#write.csv(D40_winter16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D40_winter16.csv') 


# Spring16 ---

R40_spring16 <-raster("spring16_ras40.tif")

D40_spring16 <- data.frame("Lon"=coordinates(R40_spring16)[,1],
                          "Lat"=coordinates(R40_spring16)[,2],
                          "Values"=values(R40_spring16),
                          "Season"="Spring16")

#write.csv(D40_spring16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D40_spring16.csv') 


# Summer16 ---

R40_summer16 <-raster("summer16_ras40.tif")

D40_summer16 <- data.frame("Lon"=coordinates(R40_summer16)[,1],
                          "Lat"=coordinates(R40_summer16)[,2],
                          "Values"=values(R40_summer16),
                          "Season"="Summer16")

#write.csv(D40_summer16, '~/Documents/R Studio/pyrifera/csv/csvs_full/D40_summer16.csv') 


# Autumn17 ---

R40_autumn17 <-raster("autumn17_ras40.tif")

D40_autumn17 <- data.frame("Lon"=coordinates(R40_autumn17)[,1],
                          "Lat"=coordinates(R40_autumn17)[,2],
                          "Values"=values(R40_autumn17),
                          "Season"="Autumn17")

#write.csv(D40_autumn17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D40_autumn17.csv') 


# Winter17 ---

R40_winter17 <-raster("winter17_ras40.tif")

D40_winter17 <- data.frame("Lon"=coordinates(R40_winter17)[,1],
                          "Lat"=coordinates(R40_winter17)[,2],
                          "Values"=values(R40_winter17),
                          "Season"="Winter17")

#write.csv(D40_winter17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D40_winter17.csv') 


# Spring17 ---

R40_spring17 <-raster("spring17_ras40.tif")

D40_spring17 <- data.frame("Lon"=coordinates(R40_spring17)[,1],
                          "Lat"=coordinates(R40_spring17)[,2],
                          "Values"=values(R40_spring17),
                          "Season"="Spring17")

#write.csv(D40_spring17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D40_spring17.csv') 


# Summer17 ---

R40_summer17 <-raster("summer17_ras40.tif")

D40_summer17 <- data.frame("Lon"=coordinates(R40_summer17)[,1],
                          "Lat"=coordinates(R40_summer17)[,2],
                          "Values"=values(R40_summer17),
                          "Season"="Summer17")

#write.csv(D40_summer17, '~/Documents/R Studio/pyrifera/csv/csvs_full/D40_summer17.csv') 


# Autumn18 ---

R40_autumn18 <-raster("autumn18_ras40.tif")

D40_autumn18 <- data.frame("Lon"=coordinates(R40_autumn18)[,1],
                          "Lat"=coordinates(R40_autumn18)[,2],
                          "Values"=values(R40_autumn18),
                          "Season"="Autumn18")

#write.csv(D40_autumn18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D40_autumn18.csv') 


# Winter18 ---

R40_winter18 <-raster("winter18_ras40.tif")

D40_winter18 <- data.frame("Lon"=coordinates(R40_winter18)[,1],
                          "Lat"=coordinates(R40_winter18)[,2],
                          "Values"=values(R40_winter18),
                          "Season"="Winter18")

#write.csv(D40_winter18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D40_winter18.csv') 


# Spring18 ---

R40_spring18 <-raster("spring18_ras40.tif")

D40_spring18 <- data.frame("Lon"=coordinates(R40_spring18)[,1],
                          "Lat"=coordinates(R40_spring18)[,2],
                          "Values"=values(R40_spring18),
                          "Season"="Spring18")

#write.csv(D40_spring18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D40_spring18.csv') 


# Summer18 ---

R40_summer18 <-raster("summer18_ras40.tif")

D40_summer18 <- data.frame("Lon"=coordinates(R40_summer18)[,1],
                          "Lat"=coordinates(R40_summer18)[,2],
                          "Values"=values(R40_summer18),
                          "Season"="Summer18")

#write.csv(D40_summer18, '~/Documents/R Studio/pyrifera/csv/csvs_full/D40_summer18.csv') 


# Autumn19 ---

R40_autumn19 <-raster("autumn19_ras40.tif")

D40_autumn19 <- data.frame("Lon"=coordinates(R40_autumn19)[,1],
                          "Lat"=coordinates(R40_autumn19)[,2],
                          "Values"=values(R40_autumn19),
                          "Season"="Autumn19")

#write.csv(D40_autumn19, '~/Documents/R Studio/pyrifera/csv/csvs_full/D40_autumn19.csv') 


# Winter19 ---

R40_winter19 <-raster("winter19_ras40.tif")

D40_winter19 <- data.frame("Lon"=coordinates(R40_winter19)[,1],
                          "Lat"=coordinates(R40_winter19)[,2],
                          "Values"=values(R40_winter19),
                          "Season"="Winter19")

#write.csv(D40_winter19, '~/Documents/R Studio/pyrifera/csv/csvs_full/D40_winter19.csv') 





## MERGE DE TODOS LOS DF A UN UNICO DF 

setwd("~/Documents/R Studio/pyrifera/csv/csvs_full")

kelp_fullR40_raw <- bind_rows(D40_summer15, D40_autumn16, D40_winter16, D40_spring16, D40_summer17, 
                             D40_autumn18, D40_winter18, D40_spring18, D40_summer18, D40_autumn19, 
                             D40_winter19)




## LIMPIEZA DE DATOS = 0 

kelp_R40 <- kelp_fullR40_raw %>% filter(Values>0)

#write.csv(kelp_R40, "kelp_R40.csv")


# GUARDADO RDS ----

saveRDS(kelp_R, file = "~/Documents/R Studio/pyrifera/data/data_40/kelp_R.rds")

saveRDS(kelp_R2, file = "~/Documents/R Studio/pyrifera/data/data_40/kelp_R2.rds")

saveRDS(kelp_R3, file = "~/Documents/R Studio/pyrifera/data/data_40/kelp_R3.rds")

saveRDS(kelp_R4, file = "~/Documents/R Studio/pyrifera/data/data_40/kelp_R4.rds")

saveRDS(kelp_R5, file = "~/Documents/R Studio/pyrifera/data/data_40/kelp_R5.rds")

saveRDS(kelp_R6, file = "~/Documents/R Studio/pyrifera/data/data_40/kelp_R6.rds")

saveRDS(kelp_R7, file = "~/Documents/R Studio/pyrifera/data/data_40/kelp_R7.rds")

saveRDS(kelp_R8, file = "~/Documents/R Studio/pyrifera/data/data_40/kelp_R8.rds")

saveRDS(kelp_R9, file = "~/Documents/R Studio/pyrifera/data/data_40/kelp_R9.rds")

saveRDS(kelp_R10, file = "~/Documents/R Studio/pyrifera/data/data_40/kelp_R10.rds")

saveRDS(kelp_R11, file = "~/Documents/R Studio/pyrifera/data/data_40/kelp_R11.rds")

saveRDS(kelp_R12, file = "~/Documents/R Studio/pyrifera/data/data_40/kelp_R12.rds")

saveRDS(kelp_R13, file = "~/Documents/R Studio/pyrifera/data/data_40/kelp_R13.rds")

saveRDS(kelp_R14, file = "~/Documents/R Studio/pyrifera/data/data_40/kelp_R14.rds")

saveRDS(kelp_R15, file = "~/Documents/R Studio/pyrifera/data/data_40/kelp_R15.rds")

saveRDS(kelp_R16, file = "~/Documents/R Studio/pyrifera/data/data_40/kelp_R16.rds")

saveRDS(kelp_R17, file = "~/Documents/R Studio/pyrifera/data/data_40/kelp_R17.rds")

saveRDS(kelp_R18, file = "~/Documents/R Studio/pyrifera/data/data_40/kelp_R18.rds")

saveRDS(kelp_R19, file = "~/Documents/R Studio/pyrifera/data/data_40/kelp_R19.rds")

saveRDS(kelp_R20, file = "~/Documents/R Studio/pyrifera/data/data_40/kelp_R20.rds")

saveRDS(kelp_R21, file = "~/Documents/R Studio/pyrifera/data/data_40/kelp_R21.rds")

saveRDS(kelp_R22, file = "~/Documents/R Studio/pyrifera/data/data_40/kelp_R22.rds")

saveRDS(kelp_R23, file = "~/Documents/R Studio/pyrifera/data/data_40/kelp_R23.rds")

saveRDS(kelp_R24, file = "~/Documents/R Studio/pyrifera/data/data_40/kelp_R24.rds")

saveRDS(kelp_R25, file = "~/Documents/R Studio/pyrifera/data/data_40/kelp_R25.rds")

saveRDS(kelp_R26, file = "~/Documents/R Studio/pyrifera/data/data_40/kelp_R26.rds")

saveRDS(kelp_R27, file = "~/Documents/R Studio/pyrifera/data/data_40/kelp_R27.rds")

saveRDS(kelp_R28, file = "~/Documents/R Studio/pyrifera/data/data_40/kelp_R28.rds")

saveRDS(kelp_R29, file = "~/Documents/R Studio/pyrifera/data/data_40/kelp_R29.rds")

saveRDS(kelp_R30, file = "~/Documents/R Studio/pyrifera/data/data_40/kelp_R30.rds")

saveRDS(kelp_R31, file = "~/Documents/R Studio/pyrifera/data/data_40/kelp_R31.rds")

saveRDS(kelp_R32, file = "~/Documents/R Studio/pyrifera/data/data_40/kelp_R32.rds")

saveRDS(kelp_R33, file = "~/Documents/R Studio/pyrifera/data/data_40/kelp_R33.rds")

saveRDS(kelp_R34, file = "~/Documents/R Studio/pyrifera/data/data_40/kelp_R34.rds")

saveRDS(kelp_R35, file = "~/Documents/R Studio/pyrifera/data/data_40/kelp_R35.rds")

saveRDS(kelp_R36, file = "~/Documents/R Studio/pyrifera/data/data_40/kelp_R36.rds")

saveRDS(kelp_R37, file = "~/Documents/R Studio/pyrifera/data/data_40/kelp_R37.rds")

saveRDS(kelp_R38, file = "~/Documents/R Studio/pyrifera/data/data_40/kelp_R38.rds")

saveRDS(kelp_R39, file = "~/Documents/R Studio/pyrifera/data/data_40/kelp_R39.rds")

saveRDS(kelp_R40, file = "~/Documents/R Studio/pyrifera/data/data_40/kelp_R40.rds")

