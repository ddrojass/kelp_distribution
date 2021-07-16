library(tidyverse)
library(raster)
library(RNetCDF)

setwd("working_directory_path")

file_nc <- open.nc("file_path")
print.nc(nc_file) # view data information and variable name
dates_nc <- var.get.nc(nc_file, "time_name")
dates <- data.frame(date = as.Date(dates_nc, origin = "time_origin"))

raster_seasonyr <- raster("SST_seasonyr.nc", varname = "sst")
df_seasonyr <- data.frame("Lon" = coordinates(raster_seasonyr)[,1],
                          "Lat" = coordinates(raster_seasonyr)[,2],
                          "SST" = values(raster_seasonyr))

ggplot() + 
  geom_contour_filled(df_seasonyr, mapping = aes(x = Lon, y = Lat, z = SST))
