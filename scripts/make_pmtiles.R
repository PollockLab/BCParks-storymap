# Script to convert geojson to pmtiles

# load libraries
library(terra)
library(tidyverse)
library(pmtiles)

# load data
df_2025 = st_read("/home/khebert/bcparks/data/iNaturalist/obs_2025.geojson")

# directory to save things
goal_directory = "/home/khebert/bcparks/" 

# make a cloud-optimized version to make the app faster
pm_create(df_2025, output = "/home/khebert/bcparks/data/iNaturalist/obs_2025.pmtiles")


# load data
poly = sf::st_read("data/bc-parks-pol/bc_parks.shp")
poly$PL_NAME = stringr::str_to_title(poly$PL_NAME)
sf::st_write(dplyr::select(poly,PL_NAME), "data/bc-parks-pol/bc_parks_lite.shp", append = F)

# directory to save things
goal_directory = "data/bc-parks-pol/" 

# make a cloud-optimized version to make the app faster
pm_create(poly, 
          output = "data/bc-parks-pol/tiles/bcparks_polygons.pmtiles",
          layer_name = "BCParks", include = "PL_NAME")

pm_serve("data/bc-parks-pol/tiles/bcparks_polygons.pmtiles")
