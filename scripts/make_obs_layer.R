# Script to make an observation density map to display on the storymap

# load libraries
library(terra)
library(tidyverse)

# read iNaturalist data for BC Parks 
# (manually downloaded and stitched together by Janaina Serrano)
df = readRDS("data/BCParks_obs_unique_with_BigTeams_flagged.RDS")

# convert to sf
df = st_as_sf(df, coords = c("longitude", "latitude"))
df = st_set_crs(df, "epsg:4326")

# only keep columns we need (bare minimum to nmake this light)
df = select(df,
            c(year, dataset, scientific_name, common_name, iconic_taxon_name))


# save points layer
write_sf(df, "data/iNaturalist/obs.shp")

# subset to just 2025 data
df_2025 = filter(df, year == 2025) |>
  select(c(scientific_name, common_name, iconic_taxon_name))
df_2025$common_name = str_to_sentence(df_2025$common_name)
df_2025 = na.omit(df_2025)

df_2025$label = paste0("<b>",df_2025$common_name,"</b> (", df_2025$iconic_taxon_name, ")<br><i>",df_2025$scientific_name,"</i>")

# save points layer
write_sf(df_2025, "data/iNaturalist/obs_2025.shp")
write_sf(df_2025, "data/iNaturalist/obs_2025.geojson",
         append = FALSE, delete_layer = TRUE) # might need to manually delete previous versions

# make a cloud-optimized version to make the app faster


# make raster ----

# load base grid
base = terra::rast("data/canada-basegrids/canada.base.5k.tiff")
base = project(base, "epsg:4326")

# convert df to vect
df_vect = vect(df)

# rasterize the obs
df_rast = rasterize(df_vect, base, fun = "length")
df_rast = trim(df_rast)
terra::writeRaster(df_rast, "data/iNaturalist/obs_rast.tif", overwrite = T)

