library(sp)
library(raster)
library(tidyverse)
library(sf)

setwd("~/Documents/R Studio/macrocystis/julio/peninsula_antofagasta")
kelp_pal <- readRDS("~/Documents/R Studio/palette/k_pal.rds")

# TRANSFORMACION DE .tif(RASTER) A data.frame ----
# summer15 
R_summer15 <- raster("~/Documents/R Studio/macrocystis/julio/peninsula_antofagasta/summer15.tif")  
summer15 <- data.frame("Lon" = coordinates(R_summer15)[,1],
                       "Lat" = coordinates(R_summer15)[,2],
                       "KD" = values(R_summer15), 
                       "Season" = "Summer15")

# autumn16 
R_autumn16 <- raster("~/Documents/R Studio/macrocystis/julio/peninsula_antofagasta/autumn16.tif")
autumn16 <- data.frame("Lon" = coordinates(R_autumn16)[,1],
                       "Lat" = coordinates(R_autumn16)[,2],
                       "KD" = values(R_autumn16),
                       "Season" = "Autumn16")

# winter16 
R_winter16 <- raster("~/Documents/R Studio/macrocystis/julio/peninsula_antofagasta/winter16.tif")
winter16 <- data.frame("Lon" = coordinates(R_winter16)[,1],
                       "Lat" = coordinates(R_winter16)[,2],
                       "KD" = values(R_winter16),
                       "Season" = "Winter16")

# spring16 
R_spring16 <- raster("~/Documents/R Studio/macrocystis/julio/peninsula_antofagasta/spring16.tif")
spring16 <- data.frame("Lon" = coordinates(R_spring16)[,1],
                       "Lat" = coordinates(R_spring16)[,2],
                       "KD" = values(R_spring16),
                       "Season" = "Spring16")

# summer16 
R_summer16 <- raster("~/Documents/R Studio/macrocystis/julio/peninsula_antofagasta/summer16.tif")
summer16 <- data.frame("Lon" = coordinates(R_summer16)[,1],
                       "Lat" = coordinates(R_summer16)[,2],
                       "KD" = values(R_summer16),
                       "Season" = "Summer16")

# autumn17 
R_autumn17 <- raster("~/Documents/R Studio/macrocystis/julio/peninsula_antofagasta/autumn17.tif")
autumn17 <- data.frame("Lon" = coordinates(R_autumn17)[,1],
                       "Lat" = coordinates(R_autumn17)[,2],
                       "KD" = values(R_autumn17),
                       "Season" = "Autumn17")

# winter17 
R_winter17 <- raster("~/Documents/R Studio/macrocystis/julio/peninsula_antofagasta/winter17.tif")
winter17 <- data.frame("Lon" = coordinates(R_winter17)[,1],
                       "Lat" = coordinates(R_winter17)[,2],
                       "KD" = values(R_winter17),
                       "Season" = "Winter17")

# spring17 
R_spring17 <- raster("~/Documents/R Studio/macrocystis/julio/peninsula_antofagasta/spring17.tif")
spring17 <- data.frame("Lon" = coordinates(R_spring17)[,1],
                       "Lat" = coordinates(R_spring17)[,2],
                       "KD" = values(R_spring17),
                       "Season" = "Spring17")

# summer17 
R_summer17 <- raster("~/Documents/R Studio/macrocystis/julio/peninsula_antofagasta/summer17.tif")
summer17 <- data.frame("Lon" = coordinates(R_summer17)[,1],
                       "Lat" = coordinates(R_summer17)[,2],
                       "KD" = values(R_summer17),
                       "Season" = "Summer17")

# autumn18 
R_autumn18 <- raster("~/Documents/R Studio/macrocystis/julio/peninsula_antofagasta/autumn18.tif")
autumn18 <- data.frame("Lon" = coordinates(R_autumn18)[,1],
                       "Lat" = coordinates(R_autumn18)[,2],
                       "KD" = values(R_autumn18),
                       "Season" = "Autumn18")

# winter18 
R_winter18 <- raster("~/Documents/R Studio/macrocystis/julio/peninsula_antofagasta/winter18.tif")
winter18 <- data.frame("Lon" = coordinates(R_winter18)[,1],
                       "Lat" = coordinates(R_winter18)[,2],
                       "KD" = values(R_winter18),
                       "Season" = "Winter18")

# spring18 
R_spring18 <- raster("~/Documents/R Studio/macrocystis/julio/peninsula_antofagasta/spring18.tif")
spring18 <- data.frame("Lon" = coordinates(R_spring18)[,1],
                       "Lat" = coordinates(R_spring18)[,2],
                       "KD" = values(R_spring18),
                       "Season" = "Spring18")

# summer18 
R_summer18 <- raster("~/Documents/R Studio/macrocystis/julio/peninsula_antofagasta/summer18.tif")
summer18 <- data.frame("Lon" = coordinates(R_summer18)[,1],
                       "Lat" = coordinates(R_summer18)[,2],
                       "KD" = values(R_summer18),
                       "Season" = "Summer18")

# autumn19 
R_autumn19 <- raster("~/Documents/R Studio/macrocystis/julio/peninsula_antofagasta/autumn19.tif")
autumn19 <- data.frame("Lon" = coordinates(R_autumn19)[,1],
                       "Lat" = coordinates(R_autumn19)[,2],
                       "KD" = values(R_autumn19),
                       "Season" = "Autumn19")

# winter19 
R_winter19 <- raster("~/Documents/R Studio/macrocystis/julio/peninsula_antofagasta/winter19.tif")
winter19 <- data.frame("Lon" = coordinates(R_winter19)[,1],
                       "Lat" = coordinates(R_winter19)[,2],
                       "KD" = values(R_winter19),
                       "Season" = "Winter19")

# spring19 
R_spring19 <- raster("~/Documents/R Studio/macrocystis/julio/peninsula_antofagasta/spring19.tif")
spring19 <- data.frame("Lon" = coordinates(R_spring19)[,1],
                       "Lat" = coordinates(R_spring19)[,2],
                       "KD" = values(R_spring19),
                       "Season" = "Spring19")

# summer19 
R_summer19 <- raster("~/Documents/R Studio/macrocystis/julio/peninsula_antofagasta/summer19.tif")
summer19 <- data.frame("Lon" = coordinates(R_summer19)[,1],
                       "Lat" = coordinates(R_summer19)[,2],
                       "KD" = values(R_summer19),
                       "Season" = "Summer19")

# autumn20 
R_autumn20 <- raster("~/Documents/R Studio/macrocystis/julio/peninsula_antofagasta/autumn20.tif")
autumn20 <- data.frame("Lon" = coordinates(R_autumn20)[,1],
                       "Lat" = coordinates(R_autumn20)[,2],
                       "KD" = values(R_autumn20),
                       "Season" = "Autumn20")

# winter20 
R_winter20 <- raster("~/Documents/R Studio/macrocystis/julio/peninsula_antofagasta/winter20.tif")
winter20 <- data.frame("Lon" = coordinates(R_winter20)[,1],
                       "Lat" = coordinates(R_winter20)[,2],
                       "KD" = values(R_winter20),
                       "Season" = "Winter20")

# spring20 
R_spring20 <- raster("~/Documents/R Studio/macrocystis/julio/peninsula_antofagasta/spring20.tif")
spring20 <- data.frame("Lon" = coordinates(R_spring20)[,1],
                       "Lat" = coordinates(R_spring20)[,2],
                       "KD" = values(R_spring20),
                       "Season" = "Spring20")

## MERGE DE TODOS LOS data.frame A UN UNICO data.frame Y EXPORTACION COMO .csv ----
kelp_peninsula_antofagasta_data <- bind_rows(summer15, autumn16, winter16, spring16,  
                                    summer17, autumn18, winter18, spring18, 
                                    summer18, autumn19, winter19, spring19, 
                                    summer19, autumn20, winter20, spring20)

kelp_peninsula_antofagasta <- kelp_peninsula_antofagasta_data %>% filter(KD > 0)
saveRDS(kelp_peninsula_antofagasta, 
        "~/Documents/R Studio/macrocystis/data/KD/peninsula_antofagasta")
kelp_peninsula_antofagasta <- kelp_peninsula_antofagasta_data %>% filter(KD >= 11 )
summary(kelp_peninsula_antofagasta)

# MAPA ----
antofagasta <- readRDS("~/Documents/R Studio/macrocystis/mapa/antofagasta.rds")

ggplot() +
  theme_bw(base_size = 13) +
  geom_sf(data = antofagasta, stat = "sf") +
  coord_sf(xlim = c(-70.66, -70.58), ylim = c(-23.54, -23.39), expand = FALSE) +
  geom_bin2d(data = kelp_peninsula_antofagasta, aes(x = Lon, y = Lat), bins = 30) +
  scale_fill_gradientn(colours = kelp_pal, name = "Kelp density", n.breaks = 4) +
  xlab("Longitud") +
  ylab("Latitud") +
  labs(title = "Peninsula de Antofagasta")
