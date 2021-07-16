library(sf)
library(tidyverse)

setwd("~/Documents/R Studio/macrocystis/julio/caleta_huiro")

kelp_pal <- readRDS("~/Documents/R Studio/palette/k_pal.rds")
los_rios <- readRDS("~/Documents/R Studio/macrocystis/mapa/los_rios.rds")

kelp_caleta_huiro_data <- readRDS("~/Documents/R Studio/macrocystis/data/KD/caleta_huiro")
kelp_caleta_huiro <- kelp_caleta_huiro_data %>% filter(KD >= 11 )
summary(kelp_caleta_huiro)

# Separacion por temporada ----
sum15 <- kelp_caleta_huiro %>% filter(Season == "Summer15")
aut16 <- kelp_caleta_huiro %>% filter(Season == "Autumn16")
win16 <- kelp_caleta_huiro %>% filter(Season == "Winter16")
spg16 <- kelp_caleta_huiro %>% filter(Season == "Spring16")

sum16 <- kelp_caleta_huiro %>% filter(Season == "Summer16")
aut17 <- kelp_caleta_huiro %>% filter(Season == "Autumn17")
win17 <- kelp_caleta_huiro %>% filter(Season == "Winter17")
spg17 <- kelp_caleta_huiro %>% filter(Season == "Spring17")

sum17 <- kelp_caleta_huiro %>% filter(Season == "Summer17")
aut18 <- kelp_caleta_huiro %>% filter(Season == "Autumn18")
win18 <- kelp_caleta_huiro %>% filter(Season == "Winter18")
spg18 <- kelp_caleta_huiro %>% filter(Season == "Spring18")

sum18 <- kelp_caleta_huiro %>% filter(Season == "Summer18")
aut19 <- kelp_caleta_huiro %>% filter(Season == "Autumn19")
win19 <- kelp_caleta_huiro %>% filter(Season == "Winter19")
spg19 <- kelp_caleta_huiro %>% filter(Season == "Spring19")

sum19 <- kelp_caleta_huiro %>% filter(Season == "Summer19")
aut20 <- kelp_caleta_huiro %>% filter(Season == "Autumn20")
win20 <- kelp_caleta_huiro %>% filter(Season == "Winter20")
spg20 <- kelp_caleta_huiro %>% filter(Season == "Spring20")


# Plot para cada temporada ----

ggplot() +
  theme_bw(base_size = 13) +
  theme(plot.title = element_text(hjust = 0.5), plot.subtitle = element_text(hjust = 0.5)) +
  geom_sf(data = los_rios, stat = "sf") +
  coord_sf(xlim = c(-73.70, -73.52), ylim = c(-39.99, -39.90), expand = FALSE) +
  stat_summary_2d(data = sum15, aes(x = Lon, y = Lat, z = KD), fun=sum, bins = 30) +
  scale_fill_gradientn(colours = kelp_pal, name = "KD total", n.breaks = 4) +
  xlab("Longitud") +
  ylab("Latitud") +
  labs(title = "Caleta Huiro", subtitle = "Temporada Verano 2015") +
  ggsave("~/Documents/R Studio/macrocystis/julio/caleta_huiro/plots/summer15.png")

ggplot() +
  theme_bw(base_size = 13) +
  theme(plot.title = element_text(hjust = 0.5), plot.subtitle = element_text(hjust = 0.5)) +
  geom_sf(data = los_rios, stat = "sf") +
  coord_sf(xlim = c(-73.70, -73.52), ylim = c(-39.99, -39.90), expand = FALSE) +
  stat_summary_2d(data = aut16, aes(x = Lon, y = Lat, z = KD), fun=sum, bins = 30) +
  scale_fill_gradientn(colours = kelp_pal, name = "KD total", n.breaks = 4) +
  xlab("Longitud") +
  ylab("Latitud") +
  labs(title = "Caleta Huiro", subtitle = "Temporada Otoño 2016") +
  ggsave("~/Documents/R Studio/macrocystis/julio/caleta_huiro/plots/autumn16.png")

ggplot() +
  theme_bw(base_size = 13) +
  theme(plot.title = element_text(hjust = 0.5), plot.subtitle = element_text(hjust = 0.5)) +
  geom_sf(data = los_rios, stat = "sf") +
  coord_sf(xlim = c(-73.70, -73.52), ylim = c(-39.99, -39.90), expand = FALSE) +
  stat_summary_2d(data = win16, aes(x = Lon, y = Lat, z = KD), fun=sum, bins = 30) +
  scale_fill_gradientn(colours = kelp_pal, name = "KD total", n.breaks = 4) +
  xlab("Longitud") +
  ylab("Latitud") +
  labs(title = "Caleta Huiro", subtitle = "Temporada Invierno 2016") +
  ggsave("~/Documents/R Studio/macrocystis/julio/caleta_huiro/plots/winter16.png")

ggplot() +
  theme_bw(base_size = 13) +
  theme(plot.title = element_text(hjust = 0.5), plot.subtitle = element_text(hjust = 0.5)) +
  geom_sf(data = los_rios, stat = "sf") +
  coord_sf(xlim = c(-73.70, -73.52), ylim = c(-39.99, -39.90), expand = FALSE) +
  stat_summary_2d(data = spg16, aes(x = Lon, y = Lat, z = KD), fun=sum, bins = 30) +
  scale_fill_gradientn(colours = kelp_pal, name = "KD total", n.breaks = 5) +
  xlab("Longitud") +
  ylab("Latitud") +
  labs(title = "Caleta Huiro", subtitle = "Temporada Primavera 2016") +
  ggsave("~/Documents/R Studio/macrocystis/julio/caleta_huiro/plots/spring16.png")


ggplot() +
  theme_bw(base_size = 13) +
  theme(plot.title = element_text(hjust = 0.5), plot.subtitle = element_text(hjust = 0.5)) +
  geom_sf(data = los_rios, stat = "sf") +
  coord_sf(xlim = c(-73.70, -73.52), ylim = c(-39.99, -39.90), expand = FALSE) +
  stat_summary_2d(data = sum17, aes(x = Lon, y = Lat, z = KD), fun=sum, bins = 30) +
  scale_fill_gradientn(colours = kelp_pal, name = "KD total", n.breaks = 4) +
  xlab("Longitud") +
  ylab("Latitud") +
  labs(title = "Caleta Huiro", subtitle = "Temporada Verano 2017") +
  ggsave("~/Documents/R Studio/macrocystis/julio/caleta_huiro/plots/summer17.png")

ggplot() +
  theme_bw(base_size = 13) +
  theme(plot.title = element_text(hjust = 0.5), plot.subtitle = element_text(hjust = 0.5)) +
  geom_sf(data = los_rios, stat = "sf") +
  coord_sf(xlim = c(-73.70, -73.52), ylim = c(-39.99, -39.90), expand = FALSE) +
  stat_summary_2d(data = aut18, aes(x = Lon, y = Lat, z = KD), fun=sum, bins = 30) +
  scale_fill_gradientn(colours = kelp_pal, name = "KD total", n.breaks = 4) +
  xlab("Longitud") +
  ylab("Latitud") +
  labs(title = "Caleta Huiro", subtitle = "Temporada Otoño 2018") +
  ggsave("~/Documents/R Studio/macrocystis/julio/caleta_huiro/plots/autumn18.png")

ggplot() +
  theme_bw(base_size = 13) +
  theme(plot.title = element_text(hjust = 0.5), plot.subtitle = element_text(hjust = 0.5)) +
  geom_sf(data = los_rios, stat = "sf") +
  coord_sf(xlim = c(-73.70, -73.52), ylim = c(-39.99, -39.90), expand = FALSE) +
  stat_summary_2d(data = win18, aes(x = Lon, y = Lat, z = KD), fun=sum, bins = 30) +
  scale_fill_gradientn(colours = kelp_pal, name = "KD total", n.breaks = 4) +
  xlab("Longitud") +
  ylab("Latitud") +
  labs(title = "Caleta Huiro", subtitle = "Temporada Invierno 2018") +
  ggsave("~/Documents/R Studio/macrocystis/julio/caleta_huiro/plots/winter18.png")

ggplot() +
  theme_bw(base_size = 13) +
  theme(plot.title = element_text(hjust = 0.5), plot.subtitle = element_text(hjust = 0.5)) +
  geom_sf(data = los_rios, stat = "sf") +
  coord_sf(xlim = c(-73.70, -73.52), ylim = c(-39.99, -39.90), expand = FALSE) +
  stat_summary_2d(data = spg18, aes(x = Lon, y = Lat, z = KD), fun=sum, bins = 30) +
  scale_fill_gradientn(colours = kelp_pal, name = "KD total", n.breaks = 5) +
  xlab("Longitud") +
  ylab("Latitud") +
  labs(title = "Caleta Huiro", subtitle = "Temporada Primavera 2018") +
  ggsave("~/Documents/R Studio/macrocystis/julio/caleta_huiro/plots/spring18.png")

ggplot() +
  theme_bw(base_size = 13) +
  theme(plot.title = element_text(hjust = 0.5), plot.subtitle = element_text(hjust = 0.5)) +
  geom_sf(data = los_rios, stat = "sf") +
  coord_sf(xlim = c(-73.70, -73.52), ylim = c(-39.99, -39.90), expand = FALSE) +
  stat_summary_2d(data = sum18, aes(x = Lon, y = Lat, z = KD), fun=sum, bins = 30) +
  scale_fill_gradientn(colours = kelp_pal, name = "KD total", n.breaks = 4) +
  xlab("Longitud") +
  ylab("Latitud") +
  labs(title = "Caleta Huiro", subtitle = "Temporada Verano 2018") +
  ggsave("~/Documents/R Studio/macrocystis/julio/caleta_huiro/plots/summer18.png")

ggplot() +
  theme_bw(base_size = 13) +
  theme(plot.title = element_text(hjust = 0.5), plot.subtitle = element_text(hjust = 0.5)) +
  geom_sf(data = los_rios, stat = "sf") +
  coord_sf(xlim = c(-73.70, -73.52), ylim = c(-39.99, -39.90), expand = FALSE) +
  stat_summary_2d(data = aut19, aes(x = Lon, y = Lat, z = KD), fun=sum, bins = 30) +
  scale_fill_gradientn(colours = kelp_pal, name = "KD total", n.breaks = 4) +
  xlab("Longitud") +
  ylab("Latitud") +
  labs(title = "Caleta Huiro", subtitle = "Temporada Otoño 2019") +
  ggsave("~/Documents/R Studio/macrocystis/julio/caleta_huiro/plots/autumn19.png")

ggplot() +
  theme_bw(base_size = 13) +
  theme(plot.title = element_text(hjust = 0.5), plot.subtitle = element_text(hjust = 0.5)) +
  geom_sf(data = los_rios, stat = "sf") +
  coord_sf(xlim = c(-73.70, -73.52), ylim = c(-39.99, -39.90), expand = FALSE) +
  stat_summary_2d(data = win19, aes(x = Lon, y = Lat, z = KD), fun=sum, bins = 30) +
  scale_fill_gradientn(colours = kelp_pal, name = "KD total", n.breaks = 4) +
  xlab("Longitud") +
  ylab("Latitud") +
  labs(title = "Caleta Huiro", subtitle = "Temporada Invierno 2019") +
  ggsave("~/Documents/R Studio/macrocystis/julio/caleta_huiro/plots/winter19.png")

ggplot() +
  theme_bw(base_size = 13) +
  theme(plot.title = element_text(hjust = 0.5), plot.subtitle = element_text(hjust = 0.5)) +
  geom_sf(data = los_rios, stat = "sf") +
  coord_sf(xlim = c(-73.70, -73.52), ylim = c(-39.99, -39.90), expand = FALSE) +
  stat_summary_2d(data = spg19, aes(x = Lon, y = Lat, z = KD), fun=sum, bins = 30) +
  scale_fill_gradientn(colours = kelp_pal, name = "KD total", n.breaks = 5) +
  xlab("Longitud") +
  ylab("Latitud") +
  labs(title = "Caleta Huiro", subtitle = "Temporada Primavera 2019") +
  ggsave("~/Documents/R Studio/macrocystis/julio/caleta_huiro/plots/spring19.png")


ggplot() +
  theme_bw(base_size = 13) +
  theme(plot.title = element_text(hjust = 0.5), plot.subtitle = element_text(hjust = 0.5)) +
  geom_sf(data = los_rios, stat = "sf") +
  coord_sf(xlim = c(-73.70, -73.52), ylim = c(-39.99, -39.90), expand = FALSE) +
  stat_summary_2d(data = sum19, aes(x = Lon, y = Lat, z = KD), fun=sum, bins = 30) +
  scale_fill_gradientn(colours = kelp_pal, name = "KD total", n.breaks = 4) +
  xlab("Longitud") +
  ylab("Latitud") +
  labs(title = "Caleta Huiro", subtitle = "Temporada Verano 2019") +
  ggsave("~/Documents/R Studio/macrocystis/julio/caleta_huiro/plots/summer19.png")

ggplot() +
  theme_bw(base_size = 13) +
  theme(plot.title = element_text(hjust = 0.5), plot.subtitle = element_text(hjust = 0.5)) +
  geom_sf(data = los_rios, stat = "sf") +
  coord_sf(xlim = c(-73.70, -73.52), ylim = c(-39.99, -39.90), expand = FALSE) +
  stat_summary_2d(data = aut20, aes(x = Lon, y = Lat, z = KD), fun=sum, bins = 30) +
  scale_fill_gradientn(colours = kelp_pal, name = "KD total", n.breaks = 4) +
  xlab("Longitud") +
  ylab("Latitud") +
  labs(title = "Caleta Huiro", subtitle = "Temporada Otoño 2020") +
  ggsave("~/Documents/R Studio/macrocystis/julio/caleta_huiro/plots/autumn20.png")

ggplot() +
  theme_bw(base_size = 13) +
  theme(plot.title = element_text(hjust = 0.5), plot.subtitle = element_text(hjust = 0.5)) +
  geom_sf(data = los_rios, stat = "sf") +
  coord_sf(xlim = c(-73.70, -73.52), ylim = c(-39.99, -39.90), expand = FALSE) +
  stat_summary_2d(data = win20, aes(x = Lon, y = Lat, z = KD), fun=sum, bins = 30) +
  scale_fill_gradientn(colours = kelp_pal, name = "KD total", n.breaks = 4) +
  xlab("Longitud") +
  ylab("Latitud") +
  labs(title = "Caleta Huiro", subtitle = "Temporada Invierno 2020") +
  ggsave("~/Documents/R Studio/macrocystis/julio/caleta_huiro/plots/winter20.png")

ggplot() +
  theme_bw(base_size = 13) +
  theme(plot.title = element_text(hjust = 0.5), plot.subtitle = element_text(hjust = 0.5)) +
  geom_sf(data = los_rios, stat = "sf") +
  coord_sf(xlim = c(-73.70, -73.52), ylim = c(-39.99, -39.90), expand = FALSE) +
  stat_summary_2d(data = spg20, aes(x = Lon, y = Lat, z = KD), fun=sum, bins = 30) +
  scale_fill_gradientn(colours = kelp_pal, name = "KD total", n.breaks = 5) +
  xlab("Longitud") +
  ylab("Latitud") +
  labs(title = "Caleta Huiro", subtitle = "Temporada Primavera 2020") +
  ggsave("~/Documents/R Studio/macrocystis/julio/caleta_huiro/plots/spring20.png")
