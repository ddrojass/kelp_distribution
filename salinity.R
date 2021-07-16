setwd("~/Documents/R Studio/macrocystis/julio/SSS")
library(tidyverse)
library(raster)

SMAP_salinity <- RNetCDF::open.nc("SMAP_SSS.nc")
RNetCDF::print.nc(SMAP_salinity) # view data information and variable name
dates_nc <- RNetCDF::var.get.nc(SMAP_salinity, "time") # time unit: days since 0001-01-01

raster_SSS <- stack("SMAP_SSS.nc", varname = "smap_sss") # linea 41

# Date transformation and season definition ----
dates <- data.frame(date = as.Date(dates_nc, origin = "0001-01-01"))
head(dates)    #2015-12-23 : 1
tail(dates)    #2020-12-22 : 1827

which(dates$date == "2016-03-20")   # SUMMER15 1:89
which(dates$date == "2016-06-20")   # AUTUMN16 90:181
which(dates$date == "2016-09-20")   # WINTER16 182:273
which(dates$date == "2016-12-20")   # SPRING16 274:364

which(dates$date == "2017-03-20")   # SUMMER16 365:454
which(dates$date == "2017-06-20")   # AUTUMN17 455:546
which(dates$date == "2017-09-20")   # WINTER17 547:638
which(dates$date == "2017-12-20")   # SPRING17 639:729

which(dates$date == "2018-03-20")   # SUMMER17 730:819
which(dates$date == "2018-06-20")   # AUTUMN18 820:911
which(dates$date == "2018-09-20")   # WINTER18 912:1003
which(dates$date == "2018-12-20")   # SPRING18 1004:1094

which(dates$date == "2019-03-20")   # SUMMER18 1095:1184
which(dates$date == "2019-06-20")   # AUTUMN19 1185:1276
which(dates$date == "2019-09-20")   # WINTER19 1277:1368
which(dates$date == "2019-12-20")   # SPRING19 1369:1459

which(dates$date == "2020-03-20")   # SUMMER19 1460:1550
which(dates$date == "2020-06-20")   # AUTUMN20 1551:1642
which(dates$date == "2020-09-20")   # WINTER20 1643:1734
which(dates$date == "2020-12-20")   # SPRING20 1735:1825

# Raster 2016 ----
SSS_summer15 <- data.frame("Lon" = coordinates(raster_SSS[[1]])[,1],
                           "Lat" = coordinates(raster_SSS[[1]])[,2],
                           "SSS" = values(mean(raster_SSS[[1:89]])),
                           "Season" = "Summer15")
#saveRDS(SSS_summer15, file = "~/Documents/R Studio/macrocystis/data/salinity/SSS_summer15.rds")

SSS_autumn16 <- data.frame("Lon" = coordinates(raster_SSS[[1]])[,1],
                           "Lat" = coordinates(raster_SSS[[1]])[,2],
                           "SSS" = values(mean(raster_SSS[[90:181]])),
                           "Season" = "Autumn16")
#saveRDS(SSS_autumn16, file = "~/Documents/R Studio/macrocystis/data/salinity/SSS_autumn16.rds")

SSS_winter16 <- data.frame("Lon" = coordinates(raster_SSS[[1]])[,1],
                           "Lat" = coordinates(raster_SSS[[1]])[,2],
                           "SSS" = values(mean(raster_SSS[[182:273]])),
                           "Season" = "Winter16")
#saveRDS(SSS_winter16, file = "~/Documents/R Studio/macrocystis/data/salinity/SSS_winter16.rds")

SSS_spring16 <- data.frame("Lon" = coordinates(raster_SSS[[1]])[,1],
                           "Lat" = coordinates(raster_SSS[[1]])[,2],
                           "SSS" = values(mean(raster_SSS[[274:364]])),
                           "Season" = "Spring16")
#saveRDS(SSS_spring16, file = "~/Documents/R Studio/macrocystis/data/salinity/SSS_spring16.rds")


# Raster 2017 ----
SSS_summer16 <- data.frame("Lon" = coordinates(raster_SSS[[1]])[,1],
                           "Lat" = coordinates(raster_SSS[[1]])[,2],
                           "SSS" = values(mean(raster_SSS[[365:454]])),
                           "Season" = "Summer16")
#saveRDS(SSS_summer16, file = "~/Documents/R Studio/macrocystis/data/salinity/SSS_summer16.rds")

SSS_autumn17 <- data.frame("Lon" = coordinates(raster_SSS[[1]])[,1],
                           "Lat" = coordinates(raster_SSS[[1]])[,2],
                           "SSS" = values(mean(raster_SSS[[455:546]])),
                           "Season" = "Autumn17")
#saveRDS(SSS_autumn17, file = "~/Documents/R Studio/macrocystis/data/salinity/SSS_autumn17.rds")

SSS_winter17 <- data.frame("Lon" = coordinates(raster_SSS[[1]])[,1],
                           "Lat" = coordinates(raster_SSS[[1]])[,2],
                           "SSS" = values(mean(raster_SSS[[547:638]])),
                           "Season" = "Winter17")
#saveRDS(SSS_winter17, file = "~/Documents/R Studio/macrocystis/data/salinity/SSS_winter17.rds")

SSS_spring17 <- data.frame("Lon" = coordinates(raster_SSS[[1]])[,1],
                           "Lat" = coordinates(raster_SSS[[1]])[,2],
                           "SSS" = values(mean(raster_SSS[[639:729]])),
                           "Season" = "Spring17")
#saveRDS(SSS_spring17, file = "~/Documents/R Studio/macrocystis/data/salinity/SSS_spring17.rds")

  
# Raster 2018 ----
SSS_summer17 <- data.frame("Lon" = coordinates(raster_SSS[[1]])[,1],
                           "Lat" = coordinates(raster_SSS[[1]])[,2],
                           "SSS" = values(mean(raster_SSS[[730:819]])),
                           "Season" = "Summer17")
#saveRDS(SSS_summer17, file = "~/Documents/R Studio/macrocystis/data/salinity/SSS_summer17.rds")
  
SSS_autumn18 <- data.frame("Lon" = coordinates(raster_SSS[[1]])[,1],
                           "Lat" = coordinates(raster_SSS[[1]])[,2],
                           "SSS" = values(mean(raster_SSS[[820:911]])),
                           "Season" = "Autumn18")
#saveRDS(SSS_autumn18, file = "~/Documents/R Studio/macrocystis/data/salinity/SSS_autumn18.rds")

SSS_winter18 <- data.frame("Lon" = coordinates(raster_SSS[[1]])[,1],
                           "Lat" = coordinates(raster_SSS[[1]])[,2],
                           "SSS" = values(mean(raster_SSS[[912:1003]])),
                           "Season" = "Winter18")
#saveRDS(SSS_winter18, file = "~/Documents/R Studio/macrocystis/data/salinity/SSS_winter18.rds")

SSS_spring18 <- data.frame("Lon" = coordinates(raster_SSS[[1]])[,1],
                           "Lat" = coordinates(raster_SSS[[1]])[,2],
                           "SSS" = values(mean(raster_SSS[[1004:1094]])),
                           "Season" = "Spring18")
#saveRDS(SSS_spring18, file = "~/Documents/R Studio/macrocystis/data/salinity/SSS_spring18.rds")

  
# Raster 2019 ----
SSS_summer18 <- data.frame("Lon" = coordinates(raster_SSS[[1]])[,1],
                           "Lat" = coordinates(raster_SSS[[1]])[,2],
                           "SSS" = values(mean(raster_SSS[[1095:1184]])),
                           "Season" = "Summer18")
#saveRDS(SSS_summer18, file = "~/Documents/R Studio/macrocystis/data/salinity/SSS_summer18.rds")
  
SSS_autumn19 <- data.frame("Lon" = coordinates(raster_SSS[[1]])[,1],
                           "Lat" = coordinates(raster_SSS[[1]])[,2],
                           "SSS" = values(mean(raster_SSS[[1185:1276]])),
                           "Season" = "Autumn19")
#saveRDS(SSS_autumn19, file = "~/Documents/R Studio/macrocystis/data/salinity/SSS_autumn19.rds")

SSS_winter19 <- data.frame("Lon" = coordinates(raster_SSS[[1]])[,1],
                           "Lat" = coordinates(raster_SSS[[1]])[,2],
                           "SSS" = values(mean(raster_SSS[[1277:1368]])),
                           "Season" = "Winter19")
#saveRDS(SSS_winter19, file = "~/Documents/R Studio/macrocystis/data/salinity/SSS_winter19.rds")

SSS_spring19 <- data.frame("Lon" = coordinates(raster_SSS[[1]])[,1],
                           "Lat" = coordinates(raster_SSS[[1]])[,2],
                           "SSS" = values(mean(raster_SSS[[1369:1459]])),
                           "Season" = "Spring19")
#saveRDS(SSS_spring19, file = "~/Documents/R Studio/macrocystis/data/salinity/SSS_spring19.rds")

# Raster 2020 ----
SSS_summer19 <- data.frame("Lon" = coordinates(raster_SSS[[1]])[,1],
                           "Lat" = coordinates(raster_SSS[[1]])[,2],
                           "SSS" = values(mean(raster_SSS[[1460:1550]])),
                           "Season" = "Summer19")
#saveRDS(SSS_summer19, file = "~/Documents/R Studio/macrocystis/data/salinity/SSS_summer19.rds")

SSS_autumn20 <- data.frame("Lon" = coordinates(raster_SSS[[1]])[,1],
                           "Lat" = coordinates(raster_SSS[[1]])[,2],
                           "SSS" = values(mean(raster_SSS[[1551:1642]])),
                           "Season" = "Autumn20")
#saveRDS(SSS_autumn20, file = "~/Documents/R Studio/macrocystis/data/salinity/SSS_autumn20.rds")

SSS_winter20 <- data.frame("Lon" = coordinates(raster_SSS[[1]])[,1],
                           "Lat" = coordinates(raster_SSS[[1]])[,2],
                           "SSS" = values(mean(raster_SSS[[1643:1734]])),
                           "Season" = "Winter20")
#saveRDS(SSS_winter20, file = "~/Documents/R Studio/macrocystis/data/salinity/SSS_winter20.rds")

SSS_spring20 <- data.frame("Lon" = coordinates(raster_SSS[[1]])[,1],
                           "Lat" = coordinates(raster_SSS[[1]])[,2],
                           "SSS" = values(mean(raster_SSS[[1735:1825]])),
                           "Season" = "Spring20")
#saveRDS(SSS_spring20, file = "~/Documents/R Studio/macrocystis/data/salinity/SSS_spring20.rds")

salinity <- bind_rows(SSS_summer15, SSS_autumn16, SSS_winter16, SSS_spring16,
                      SSS_summer16, SSS_autumn17, SSS_winter17, SSS_spring17,
                      SSS_summer17, SSS_autumn18, SSS_winter18, SSS_spring18,
                      SSS_summer18, SSS_autumn19, SSS_winter19, SSS_spring19,
                      SSS_summer19, SSS_autumn20, SSS_winter20, SSS_spring20,)
#saveRDS(salinity, file = "~/Documents/R Studio/macrocystis/data/salinity/salinity.rds")

ggplot() + geom_contour_filled(SSS_summer15, mapping = aes(x = Lon, y = Lat, z = SSS))

