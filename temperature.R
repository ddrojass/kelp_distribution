library(tidyverse)
library(raster)
library(RNetCDF)

setwd("~/Documents/R Studio/macrocystis/julio/SST")

summer15_nc <- open.nc("SST_summer15.nc") # open first file if all files the same
print.nc(summer15_nc) # view data information and variable name

# IMPORTACION RASTERS ESTACIONALES ----
raster_summer15 <- raster("SST_summer15.nc", varname = "sst")
df_summer15 <- data.frame("Lon" = coordinates(raster_summer15)[,1],
                          "Lat" = coordinates(raster_summer15)[,2],
                          "SST" = values(raster_summer15),
                          "Season" = "Summer15")

raster_autumn16 <- raster("SST_autumn16.nc", varname = "sst")
df_autumn16 <- data.frame("Lon" = coordinates(raster_autumn16)[,1],
                          "Lat" = coordinates(raster_autumn16)[,2],
                          "SST" = values(raster_autumn16),
                          "Season" = "Autumn16")

raster_winter16 <- raster("SST_winter16.nc", varname = "sst")
df_winter16 <- data.frame("Lon" = coordinates(raster_winter16)[,1],
                          "Lat" = coordinates(raster_winter16)[,2],
                          "SST" = values(raster_winter16),
                          "Season" = "Winter16")

raster_spring16 <- raster("SST_spring16.nc", varname = "sst")
df_spring16 <- data.frame("Lon" = coordinates(raster_spring16)[,1],
                          "Lat" = coordinates(raster_spring16)[,2],
                          "SST" = values(raster_spring16),
                          "Season" = "Spring16")

raster_summer16 <- raster("SST_summer16.nc", varname = "sst")
df_summer16 <- data.frame("Lon" = coordinates(raster_summer16)[,1],
                          "Lat" = coordinates(raster_summer16)[,2],
                          "SST" = values(raster_summer16),
                          "Season" = "Summer16")

raster_autumn17 <- raster("SST_autumn17.nc", varname = "sst")
df_autumn17 <- data.frame("Lon" = coordinates(raster_autumn17)[,1],
                          "Lat" = coordinates(raster_autumn17)[,2],
                          "SST" = values(raster_autumn17),
                          "Season" = "Autumn17")

raster_winter17 <- raster("SST_winter17.nc", varname = "sst")
df_winter17 <- data.frame("Lon" = coordinates(raster_winter17)[,1],
                          "Lat" = coordinates(raster_winter17)[,2],
                          "SST" = values(raster_winter17),
                          "Season" = "Winter17")

raster_spring17 <- raster("SST_spring17.nc", varname = "sst")
df_spring17 <- data.frame("Lon" = coordinates(raster_spring17)[,1],
                          "Lat" = coordinates(raster_spring17)[,2],
                          "SST" = values(raster_spring17),
                          "Season" = "Spring17")

raster_summer17 <- raster("SST_summer17.nc", varname = "sst")
df_summer17 <- data.frame("Lon" = coordinates(raster_summer17)[,1],
                          "Lat" = coordinates(raster_summer17)[,2],
                          "SST" = values(raster_summer17),
                          "Season" = "Summer17")

raster_autumn18 <- raster("SST_autumn18.nc", varname = "sst")
df_autumn18 <- data.frame("Lon" = coordinates(raster_autumn18)[,1],
                          "Lat" = coordinates(raster_autumn18)[,2],
                          "SST" = values(raster_autumn18),
                          "Season" = "Autumn18")

raster_winter18 <- raster("SST_winter18.nc", varname = "sst")
df_winter18 <- data.frame("Lon" = coordinates(raster_winter18)[,1],
                          "Lat" = coordinates(raster_winter18)[,2],
                          "SST" = values(raster_winter18),
                          "Season" = "Winter18")

raster_spring18 <- raster("SST_spring18.nc", varname = "sst")
df_spring18 <- data.frame("Lon" = coordinates(raster_spring18)[,1],
                          "Lat" = coordinates(raster_spring18)[,2],
                          "SST" = values(raster_spring18),
                          "Season" = "Spring18")

raster_summer18 <- raster("SST_summer18.nc", varname = "sst")
df_summer18 <- data.frame("Lon" = coordinates(raster_summer18)[,1],
                          "Lat" = coordinates(raster_summer18)[,2],
                          "SST" = values(raster_summer18),
                          "Season" = "Summer18")

raster_autumn19 <- raster("SST_autumn19.nc", varname = "sst")
df_autumn19 <- data.frame("Lon" = coordinates(raster_autumn19)[,1],
                          "Lat" = coordinates(raster_autumn19)[,2],
                          "SST" = values(raster_autumn19),
                          "Season" = "Autumn19")

raster_winter19 <- raster("SST_winter19.nc", varname = "sst")
df_winter19 <- data.frame("Lon" = coordinates(raster_winter19)[,1],
                          "Lat" = coordinates(raster_winter19)[,2],
                          "SST" = values(raster_winter19),
                          "Season" = "Winter19")

raster_spring19 <- raster("SST_spring19.nc", varname = "sst")
df_spring19 <- data.frame("Lon" = coordinates(raster_spring19)[,1],
                          "Lat" = coordinates(raster_spring19)[,2],
                          "SST" = values(raster_spring19),
                          "Season" = "Spring19")

raster_summer19 <- raster("SST_summer19.nc", varname = "sst")
df_summer19 <- data.frame("Lon" = coordinates(raster_summer19)[,1],
                          "Lat" = coordinates(raster_summer19)[,2],
                          "SST" = values(raster_summer19),
                          "Season" = "Summer19")

raster_autumn20 <- raster("SST_autumn20.nc", varname = "sst")
df_autumn20 <- data.frame("Lon" = coordinates(raster_autumn20)[,1],
                          "Lat" = coordinates(raster_autumn20)[,2],
                          "SST" = values(raster_autumn20),
                          "Season" = "Autumn20")

raster_winter20 <- raster("SST_winter20.nc", varname = "sst")
df_winter20 <- data.frame("Lon" = coordinates(raster_winter20)[,1],
                          "Lat" = coordinates(raster_winter20)[,2],
                          "SST" = values(raster_winter20),
                          "Season" = "Winter20")

raster_spring20 <- raster("SST_spring20.nc", varname = "sst")
df_spring20 <- data.frame("Lon" = coordinates(raster_spring20)[,1],
                          "Lat" = coordinates(raster_spring20)[,2],
                          "SST" = values(raster_spring20),
                          "Season" = "Spring20")

temperature <- bind_rows(df_summer15, df_autumn16, df_winter16, df_spring16,
                         df_summer16, df_autumn17, df_winter17, df_spring17,
                         df_summer17, df_autumn18, df_winter18, df_spring18,
                         df_summer18, df_autumn19, df_winter19, df_spring19,
                         df_summer19, df_autumn20, df_winter20, df_spring20,)
saveRDS(temperature, "~/Documents/R Studio/macrocystis/data/temperature/temperature.rds")

# ----
chile <- readRDS("~/Documents/R Studio/macrocystis/mapa/chile_continental.rds")

ggplot() + 
  geom_contour_filled(df_spring16, mapping = aes(x = Lon, y = Lat, z = SST)) +
  geom_sf(data = chile, stat = "sf") 
  
