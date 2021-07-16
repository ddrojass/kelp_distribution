library(sf)
library(tidyverse)

setwd("~/Documents/R Studio/macrocystis/julio/playas_blancas")

kelp_pal <- readRDS("~/Documents/R Studio/palette/k_pal.rds")
atacama <- readRDS("~/Documents/R Studio/macrocystis/mapa/atacama.rds")

#kelp_playas_blancas_data <- readRDS("~/Documents/R Studio/macrocystis/data/KD/playas_blancas")
kelp_playas_blancas <- kelp_playas_blancas_data %>% filter(KD >= 11 )
summary(kelp_playas_blancas)

# Separacion por temporada ----
sum15 <- kelp_playas_blancas %>% filter(Season == "Summer15")
aut16 <- kelp_playas_blancas %>% filter(Season == "Autumn16")
win16 <- kelp_playas_blancas %>% filter(Season == "Winter16")
spg16 <- kelp_playas_blancas %>% filter(Season == "Spring16")

sum16 <- kelp_playas_blancas %>% filter(Season == "Summer16")
aut17 <- kelp_playas_blancas %>% filter(Season == "Autumn17")
win17 <- kelp_playas_blancas %>% filter(Season == "Winter17")
spg17 <- kelp_playas_blancas %>% filter(Season == "Spring17")

sum17 <- kelp_playas_blancas %>% filter(Season == "Summer17")
aut18 <- kelp_playas_blancas %>% filter(Season == "Autumn18")
win18 <- kelp_playas_blancas %>% filter(Season == "Winter18")
spg18 <- kelp_playas_blancas %>% filter(Season == "Spring18")

sum18 <- kelp_playas_blancas %>% filter(Season == "Summer18")
aut19 <- kelp_playas_blancas %>% filter(Season == "Autumn19")
win19 <- kelp_playas_blancas %>% filter(Season == "Winter19")
spg19 <- kelp_playas_blancas %>% filter(Season == "Spring19")

sum19 <- kelp_playas_blancas %>% filter(Season == "Summer19")
aut20 <- kelp_playas_blancas %>% filter(Season == "Autumn20")
win20 <- kelp_playas_blancas %>% filter(Season == "Winter20")
spg20 <- kelp_playas_blancas %>% filter(Season == "Spring20")


# Plot para cada temporada ----

ggplot() +
  theme_bw(base_size = 13) +
  theme(plot.title = element_text(hjust = 0.5), plot.subtitle = element_text(hjust = 0.5)) +
  geom_sf(data = atacama, stat = "sf") +
  coord_sf(xlim = c(-71.22, -71.14), ylim = c(-28.29, -28.08), expand = FALSE) +
  scale_x_continuous(breaks = c(-71.22, -71.18, -71.14)) +
  stat_summary_2d(data = sum15, aes(x = Lon, y = Lat, z = KD), fun=sum, bins = 30) +
  scale_fill_gradientn(colours = kelp_pal, name = "KD total", n.breaks = 4) +
  xlab("Longitud") +
  ylab("Latitud") +
  labs(title = "Playas Blancas", subtitle = "Temporada Verano 2015") +
  ggsave("~/Documents/R Studio/macrocystis/julio/playas_blancas/plots/summer15.png")

ggplot() +
  theme_bw(base_size = 13) +
  theme(plot.title = element_text(hjust = 0.5), plot.subtitle = element_text(hjust = 0.5)) +
  geom_sf(data = atacama, stat = "sf") +
  coord_sf(xlim = c(-71.22, -71.14), ylim = c(-28.29, -28.08), expand = FALSE) +
  scale_x_continuous(breaks = c(-71.22, -71.18, -71.14)) +
  stat_summary_2d(data = aut16, aes(x = Lon, y = Lat, z = KD), fun=sum, bins = 30) +
  scale_fill_gradientn(colours = kelp_pal, name = "KD total", n.breaks = 4) +
  xlab("Longitud") +
  ylab("Latitud") +
  labs(title = "Playas Blancas", subtitle = "Temporada Otoño 2016") +
  ggsave("~/Documents/R Studio/macrocystis/julio/playas_blancas/plots/autumn16.png")

ggplot() +
  theme_bw(base_size = 13) +
  theme(plot.title = element_text(hjust = 0.5), plot.subtitle = element_text(hjust = 0.5)) +
  geom_sf(data = atacama, stat = "sf") +
  coord_sf(xlim = c(-71.22, -71.14), ylim = c(-28.29, -28.08), expand = FALSE) +
  scale_x_continuous(breaks = c(-71.22, -71.18, -71.14)) +
  stat_summary_2d(data = win16, aes(x = Lon, y = Lat, z = KD), fun=sum, bins = 30) +
  scale_fill_gradientn(colours = kelp_pal, name = "KD total", n.breaks = 4) +
  xlab("Longitud") +
  ylab("Latitud") +
  labs(title = "Playas Blancas", subtitle = "Temporada Invierno 2016") +
  ggsave("~/Documents/R Studio/macrocystis/julio/playas_blancas/plots/winter16.png")

ggplot() +
  theme_bw(base_size = 13) +
  theme(plot.title = element_text(hjust = 0.5), plot.subtitle = element_text(hjust = 0.5)) +
  geom_sf(data = atacama, stat = "sf") +
  coord_sf(xlim = c(-71.22, -71.14), ylim = c(-28.29, -28.08), expand = FALSE) +
  scale_x_continuous(breaks = c(-71.22, -71.18, -71.14)) +
  stat_summary_2d(data = spg16, aes(x = Lon, y = Lat, z = KD), fun=sum, bins = 30) +
  scale_fill_gradientn(colours = kelp_pal, name = "KD total", n.breaks = 5) +
  xlab("Longitud") +
  ylab("Latitud") +
  labs(title = "Playas Blancas", subtitle = "Temporada Primavera 2016") +
  ggsave("~/Documents/R Studio/macrocystis/julio/playas_blancas/plots/spring16.png")


ggplot() +
  theme_bw(base_size = 13) +
  theme(plot.title = element_text(hjust = 0.5), plot.subtitle = element_text(hjust = 0.5)) +
  geom_sf(data = atacama, stat = "sf") +
  coord_sf(xlim = c(-71.22, -71.14), ylim = c(-28.29, -28.08), expand = FALSE) +
  scale_x_continuous(breaks = c(-71.22, -71.18, -71.14)) +
  stat_summary_2d(data = sum17, aes(x = Lon, y = Lat, z = KD), fun=sum, bins = 30) +
  scale_fill_gradientn(colours = kelp_pal, name = "KD total", n.breaks = 4) +
  xlab("Longitud") +
  ylab("Latitud") +
  labs(title = "Playas Blancas", subtitle = "Temporada Verano 2017") +
  ggsave("~/Documents/R Studio/macrocystis/julio/playas_blancas/plots/summer17.png")

ggplot() +
  theme_bw(base_size = 13) +
  theme(plot.title = element_text(hjust = 0.5), plot.subtitle = element_text(hjust = 0.5)) +
  geom_sf(data = atacama, stat = "sf") +
  coord_sf(xlim = c(-71.22, -71.14), ylim = c(-28.29, -28.08), expand = FALSE) +
  scale_x_continuous(breaks = c(-71.22, -71.18, -71.14)) +
  stat_summary_2d(data = aut18, aes(x = Lon, y = Lat, z = KD), fun=sum, bins = 30) +
  scale_fill_gradientn(colours = kelp_pal, name = "KD total", n.breaks = 4) +
  xlab("Longitud") +
  ylab("Latitud") +
  labs(title = "Playas Blancas", subtitle = "Temporada Otoño 2018") +
  ggsave("~/Documents/R Studio/macrocystis/julio/playas_blancas/plots/autumn18.png")

ggplot() +
  theme_bw(base_size = 13) +
  theme(plot.title = element_text(hjust = 0.5), plot.subtitle = element_text(hjust = 0.5)) +
  geom_sf(data = atacama, stat = "sf") +
  coord_sf(xlim = c(-71.22, -71.14), ylim = c(-28.29, -28.08), expand = FALSE) +
  scale_x_continuous(breaks = c(-71.22, -71.18, -71.14)) +
  stat_summary_2d(data = win18, aes(x = Lon, y = Lat, z = KD), fun=sum, bins = 30) +
  scale_fill_gradientn(colours = kelp_pal, name = "KD total", n.breaks = 4) +
  xlab("Longitud") +
  ylab("Latitud") +
  labs(title = "Playas Blancas", subtitle = "Temporada Invierno 2018") +
  ggsave("~/Documents/R Studio/macrocystis/julio/playas_blancas/plots/winter18.png")

ggplot() +
  theme_bw(base_size = 13) +
  theme(plot.title = element_text(hjust = 0.5), plot.subtitle = element_text(hjust = 0.5)) +
  geom_sf(data = atacama, stat = "sf") +
  coord_sf(xlim = c(-71.22, -71.14), ylim = c(-28.29, -28.08), expand = FALSE) +
  scale_x_continuous(breaks = c(-71.22, -71.18, -71.14)) +
  stat_summary_2d(data = spg18, aes(x = Lon, y = Lat, z = KD), fun=sum, bins = 30) +
  scale_fill_gradientn(colours = kelp_pal, name = "KD total", n.breaks = 5) +
  xlab("Longitud") +
  ylab("Latitud") +
  labs(title = "Playas Blancas", subtitle = "Temporada Primavera 2018") +
  ggsave("~/Documents/R Studio/macrocystis/julio/playas_blancas/plots/spring18.png")

ggplot() +
  theme_bw(base_size = 13) +
  theme(plot.title = element_text(hjust = 0.5), plot.subtitle = element_text(hjust = 0.5)) +
  geom_sf(data = atacama, stat = "sf") +
  coord_sf(xlim = c(-71.22, -71.14), ylim = c(-28.29, -28.08), expand = FALSE) +
  scale_x_continuous(breaks = c(-71.22, -71.18, -71.14)) +
  stat_summary_2d(data = sum18, aes(x = Lon, y = Lat, z = KD), fun=sum, bins = 30) +
  scale_fill_gradientn(colours = kelp_pal, name = "KD total", n.breaks = 4) +
  xlab("Longitud") +
  ylab("Latitud") +
  labs(title = "Playas Blancas", subtitle = "Temporada Verano 2018") +
  ggsave("~/Documents/R Studio/macrocystis/julio/playas_blancas/plots/summer18.png")

ggplot() +
  theme_bw(base_size = 13) +
  theme(plot.title = element_text(hjust = 0.5), plot.subtitle = element_text(hjust = 0.5)) +
  geom_sf(data = atacama, stat = "sf") +
  coord_sf(xlim = c(-71.22, -71.14), ylim = c(-28.29, -28.08), expand = FALSE) +
  scale_x_continuous(breaks = c(-71.22, -71.18, -71.14)) +
  stat_summary_2d(data = aut19, aes(x = Lon, y = Lat, z = KD), fun=sum, bins = 30) +
  scale_fill_gradientn(colours = kelp_pal, name = "KD total", n.breaks = 4) +
  xlab("Longitud") +
  ylab("Latitud") +
  labs(title = "Playas Blancas", subtitle = "Temporada Otoño 2019") +
  ggsave("~/Documents/R Studio/macrocystis/julio/playas_blancas/plots/autumn19.png")

ggplot() +
  theme_bw(base_size = 13) +
  theme(plot.title = element_text(hjust = 0.5), plot.subtitle = element_text(hjust = 0.5)) +
  geom_sf(data = atacama, stat = "sf") +
  coord_sf(xlim = c(-71.22, -71.14), ylim = c(-28.29, -28.08), expand = FALSE) +
  scale_x_continuous(breaks = c(-71.22, -71.18, -71.14)) +
  stat_summary_2d(data = win19, aes(x = Lon, y = Lat, z = KD), fun=sum, bins = 30) +
  scale_fill_gradientn(colours = kelp_pal, name = "KD total", n.breaks = 4) +
  xlab("Longitud") +
  ylab("Latitud") +
  labs(title = "Playas Blancas", subtitle = "Temporada Invierno 2019") +
  ggsave("~/Documents/R Studio/macrocystis/julio/playas_blancas/plots/winter19.png")

ggplot() +
  theme_bw(base_size = 13) +
  theme(plot.title = element_text(hjust = 0.5), plot.subtitle = element_text(hjust = 0.5)) +
  geom_sf(data = atacama, stat = "sf") +
  coord_sf(xlim = c(-71.22, -71.14), ylim = c(-28.29, -28.08), expand = FALSE) +
  scale_x_continuous(breaks = c(-71.22, -71.18, -71.14)) +
  stat_summary_2d(data = spg19, aes(x = Lon, y = Lat, z = KD), fun=sum, bins = 30) +
  scale_fill_gradientn(colours = kelp_pal, name = "KD total", n.breaks = 5) +
  xlab("Longitud") +
  ylab("Latitud") +
  labs(title = "Playas Blancas", subtitle = "Temporada Primavera 2019") +
  ggsave("~/Documents/R Studio/macrocystis/julio/playas_blancas/plots/spring19.png")


ggplot() +
  theme_bw(base_size = 13) +
  theme(plot.title = element_text(hjust = 0.5), plot.subtitle = element_text(hjust = 0.5)) +
  geom_sf(data = atacama, stat = "sf") +
  coord_sf(xlim = c(-71.22, -71.14), ylim = c(-28.29, -28.08), expand = FALSE) +
  scale_x_continuous(breaks = c(-71.22, -71.18, -71.14)) +
  stat_summary_2d(data = sum19, aes(x = Lon, y = Lat, z = KD), fun=sum, bins = 30) +
  scale_fill_gradientn(colours = kelp_pal, name = "KD total", n.breaks = 4) +
  xlab("Longitud") +
  ylab("Latitud") +
  labs(title = "Playas Blancas", subtitle = "Temporada Verano 2019") +
  ggsave("~/Documents/R Studio/macrocystis/julio/playas_blancas/plots/summer19.png")

ggplot() +
  theme_bw(base_size = 13) +
  theme(plot.title = element_text(hjust = 0.5), plot.subtitle = element_text(hjust = 0.5)) +
  geom_sf(data = atacama, stat = "sf") +
  coord_sf(xlim = c(-71.22, -71.14), ylim = c(-28.29, -28.08), expand = FALSE) +
  scale_x_continuous(breaks = c(-71.22, -71.18, -71.14)) +
  stat_summary_2d(data = aut20, aes(x = Lon, y = Lat, z = KD), fun=sum, bins = 30) +
  scale_fill_gradientn(colours = kelp_pal, name = "KD total", n.breaks = 4) +
  xlab("Longitud") +
  ylab("Latitud") +
  labs(title = "Playas Blancas", subtitle = "Temporada Otoño 2020") +
  ggsave("~/Documents/R Studio/macrocystis/julio/playas_blancas/plots/autumn20.png")

ggplot() +
  theme_bw(base_size = 13) +
  theme(plot.title = element_text(hjust = 0.5), plot.subtitle = element_text(hjust = 0.5)) +
  geom_sf(data = atacama, stat = "sf") +
  coord_sf(xlim = c(-71.22, -71.14), ylim = c(-28.29, -28.08), expand = FALSE) +
  scale_x_continuous(breaks = c(-71.22, -71.18, -71.14)) +
  stat_summary_2d(data = win20, aes(x = Lon, y = Lat, z = KD), fun=sum, bins = 30) +
  scale_fill_gradientn(colours = kelp_pal, name = "KD total", n.breaks = 4) +
  xlab("Longitud") +
  ylab("Latitud") +
  labs(title = "Playas Blancas", subtitle = "Temporada Invierno 2020") +
  ggsave("~/Documents/R Studio/macrocystis/julio/playas_blancas/plots/winter20.png")

ggplot() +
  theme_bw(base_size = 13) +
  theme(plot.title = element_text(hjust = 0.5), plot.subtitle = element_text(hjust = 0.5)) +
  geom_sf(data = atacama, stat = "sf") +
  coord_sf(xlim = c(-71.22, -71.14), ylim = c(-28.29, -28.08), expand = FALSE) +
  scale_x_continuous(breaks = c(-71.22, -71.18, -71.14)) +
  stat_summary_2d(data = spg20, aes(x = Lon, y = Lat, z = KD), fun=sum, bins = 30) +
  scale_fill_gradientn(colours = kelp_pal, name = "KD total", n.breaks = 5) +
  xlab("Longitud") +
  ylab("Latitud") +
  labs(title = "Playas Blancas", subtitle = "Temporada Primavera 2020") +
  ggsave("~/Documents/R Studio/macrocystis/julio/playas_blancas/plots/spring20.png")
