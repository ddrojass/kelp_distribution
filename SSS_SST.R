library(tidyverse)
library(sf)

setwd("~/Documents/R Studio/macrocystis/julio")

temperature <- readRDS("~/Documents/R Studio/macrocystis/data/temperature/temperature.rds")
salinity <- readRDS("~/Documents/R Studio/macrocystis/data/salinity/salinity.rds")
#chile <- readRDS("~/Documents/R Studio/macrocystis/mapa/chile_continental.rds")
#chile <- read_sf("~/Documents/R Studio/pyrifera/shapefiles/Regiones/Regional.shp")
chile <- read_sf("~/Documents/R Studio/pyrifera/shapefiles/REGION/REGIONES_2020.shp")
sampling <- readRDS("~/Documents/R Studio/macrocystis/SamplingSites/SamplingSites.rds")

SST_aut19 <- temperature %>% filter(Season == "Autumn19")
SSS_aut19 <- salinity %>% filter(Season == "Autumn19")

locations <- sampling %>% filter(Localidad == "Peninsula de Antofagasta" 
                                 |Localidad == "Playas Blancas"
                                 |Localidad == "Mantos de Hornillo" 
                                 |Localidad == "Lebu"
                                 |Localidad == "Caleta Huiro")

ggplot() + 
  theme_bw() +
  theme(panel.background = element_rect(fill = "grey"), 
        panel.grid = element_line(colour = "grey"),
        plot.title = element_text(hjust = 0.5),
        plot.subtitle = element_text(hjust = 0.5)) +
  geom_contour_filled(SST_aut19, mapping = aes(x = Lon, y = Lat, z = SST)) +
  geom_sf(data = chile, stat = "sf") +
  coord_sf(xlim = c(-74.98,-67), ylim = c(-41,-18), expand = FALSE) +
  scale_x_continuous(breaks = c(-74, -72, -70, -68, -66)) +
  geom_point(locations, mapping = aes(x = Lon, y = Lat), size = 2) +
  xlab("Longitud") +
  ylab("Latitud") +
  labs(title = "Temperatura Superficial del Mar (SST)", subtitle = "Otoño 2019") +
  ggsave("~/Documents/R Studio/macrocystis/julio/SST_aut19.png")

ggplot() + 
  theme_bw() +
  theme(panel.background = element_rect(fill = "grey"), 
        panel.grid = element_line(colour = "grey"),
        plot.title = element_text(hjust = 0.5)) +
  geom_contour_filled(SSS_aut19, mapping = aes(x = Lon, y = Lat, z = SSS)) +
  geom_sf(data = chile, stat = "sf") +
  coord_sf(xlim = c(-74.98,-67), ylim = c(-41,-18), expand = FALSE) +
  scale_x_continuous(breaks = c(-74, -72, -70, -68, -66)) +
  geom_point(locations, mapping = aes(x = Lon, y = Lat), size = 2) +
  xlab("Longitud") +
  ylab("Latitud") +
  labs(title = "Salinidad (SSS)", subtitle = "Otoño 2019") +
  ggsave("~/Documents/R Studio/macrocystis/julio/SSS_aut19.png")
