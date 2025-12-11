# Storymap of BC Parks Highlights
# Shiny app coded by Katherine Hébert
# Content provided by Arianne Nickels

# libraries

library(shiny)
library(mapgl)

# Marker color
marker_col = "#4377be"
center.point = c(-101, 62) # coordinates at center of the map 

## Loading functions -----------------------------------------------------------

# The UI and servers for each section are stored in these function scripts:

source("sections/00_transitions.R")
source("sections/00_introduction.R")
source("sections/01_surprises.R")
source("sections/02_looks.R")
source("sections/03_debut.R")
source("sections/04_gaps.R")
source("sections/05_discoveries.R")
source("sections/06_greatshots.R")
source("sections/07_info_thankyou.R")

# BC Parks density map
# to add here ----

## USER INTERFACE --------------------------------------------------------------

ui <- fluidPage(
  story_map(
    
    # Base map -----------------------------------------------------------------
    map_id = "map",
    font_family = "Public Sans",
    map_type = "maplibre",
    
    sections = list(
      
      # Introduction -----------------------------------------------------------
      
      "intro1" = intro1(),
      "intro2" = intro2(),
      "intro3" = intro3(),
      
      # 1. Big Surprises from 2025 ---------------------------------------------
      
      "section_surprises" = transition_to_surprises_ui(),
      "hl_surprises1" = hl_surprises1_ui(),
      "hl_surprises2" =  hl_surprises2_ui(),
      "hl_surprises3" =  hl_surprises3_ui(),
      "hl_surprises4" =  hl_surprises4_ui(),
      
      # 2. Looks can be deceiving!  --------------------------------------------
      
      "section_looks" = transition_to_looks_ui(),
      "hl_looks1" = hl_looks1_ui(),
      "hl_looks2" = hl_looks2_ui(),
      "hl_looks3" = hl_looks3_ui(),
      
      # 3. Making its Debut!  --------------------------------------------------
      
      "section_debut" = transition_to_debut_ui(),
      "hl_debut1" = hl_debut1_ui(),
      "hl_debut2" = hl_debut2_ui(),
      "hl_debut3" = hl_debut3_ui(),
      "hl_debut4" = hl_debut4_ui(),
      "hl_debut5" = hl_debut5_ui(),
      "hl_debut6" = hl_debut6_ui(),
      
      # 4. Filling in the gaps! ------------------------------------------------
      
      "section_gaps" = transition_to_gaps_ui(),
      "hl_gaps1" = hl_gaps1_ui(),
      "hl_gaps2" = hl_gaps2_ui(),
      "hl_gaps3" = hl_gaps3_ui(),
      "hl_gaps4" = hl_gaps4_ui(),
      "hl_gaps5" = hl_gaps5_ui(),
      
      # 5. Discoveries can be contagious!  -------------------------------------
      
      "section_discoveries" = transition_to_discoveries_ui(),
      "hl_discoveries1" = hl_discoveries1_ui(),
      "hl_discoveries2" = hl_discoveries2_ui(),
      "hl_discoveries3" = hl_discoveries3_ui(),
      
      # 6. Great Shots! --------------------------------------------------------
      
      "section_greatshots" = transition_to_greatshots_ui(),
      "hl_greatshots1" = hl_greatshots1_ui(),
      "hl_greatshots2" = hl_greatshots2_ui(),
      "hl_greatshots3" = hl_greatshots3_ui(),
      "hl_greatshots4" = hl_greatshots4_ui(),
      "hl_greatshots5" = hl_greatshots5_ui(),
      "hl_greatshots6" = hl_greatshots6_ui(),
      
      # End: Thank you ---------------------------------------------------------
      
      "end_getinvolved" = hl_getinvolved_ui(),
      "end_thankyou" = hl_thankyou_ui()
    )
  )
)




# SERVER -----------------------------------------------------------------------


server <- function(input, output, session) {
  
  # Base map -------------------------------------------------------------------
  output$map <- renderMaplibre({
    
    maplibre(
      maptiler_style("satellite"),   # base map style
      scrollZoom = FALSE,       # block scroll zooming otherwise you can't move
      center = center.point,     # center-ish of Canada
      zoom = 1.6) |>
      
      # set to globe for the sphere look
      set_projection("globe") #|> 
      
      # # Add the GBIF raster tile layer
      # mapgl::add_raster_source(
      #   id = "inat-density-summer2025",
      #   tiles = gbif_url 
      # ) |>
      # # Add the raster layer to the map
      # mapgl::add_raster_layer(
      #   id = "gbif-layer",
      #   source = "inat-density-summer2025",
      #   raster_opacity = 0.8)
  })
  
  # Introduction ---------------------------------------------------------------
  
  on_section("map", "intro1", { maplibre_proxy("map") })
  on_section("map", "intro2", { maplibre_proxy("map") })
  on_section("map", "intro3", { maplibre_proxy("map") })
  
  # 1. Big Surprises from 2025 -------------------------------------------------
  
  # Transition
  on_section("map", "section_surprises", { 
    maplibre_proxy("map") |> 
      clear_markers() |>
      fly_to(center = center.point,
             zoom = 2,
             pitch = 0,
             bearing = 0)})
  # Content
  on_section("map", "hl_surprises1", { hl_surprises1_server() })
  on_section("map", "hl_surprises2", { hl_surprises2_server() })
  on_section("map", "hl_surprises3", { hl_surprises3_server() })
  on_section("map", "hl_surprises4", { hl_surprises4_server() })
  
  
  # 2. Looks can be deceiving!  ------------------------------------------------

  # Transition
  on_section("map", "section_looks", { 
    maplibre_proxy("map") |> 
      clear_markers() |>
      fly_to(center = center.point,
             zoom = 2,
             pitch = 0,
             bearing = 0)})
  # Content
  on_section("map", "hl_looks1", { hl_looks1_server() })
  on_section("map", "hl_looks2", { hl_looks2_server() })
  on_section("map", "hl_looks3", { hl_looks3_server() })
  
  # 3. Making its Debut!  ------------------------------------------------------
  
  # Transition
  on_section("map", "section_debut", { 
    maplibre_proxy("map") |> 
      clear_markers() |>
      fly_to(center = center.point,
             zoom = 2,
             pitch = 0,
             bearing = 0)})
  # Content
  on_section("map", "hl_debut1", { hl_debut1_server() })
  on_section("map", "hl_debut2", { hl_debut2_server() })
  on_section("map", "hl_debut3", { hl_debut3_server() })
  on_section("map", "hl_debut4", { hl_debut4_server() })
  on_section("map", "hl_debut5", { hl_debut5_server() })
  on_section("map", "hl_debut6", { hl_debut6_server() })

  # 4. Filling in the gaps! ----------------------------------------------------
  
  # Transition
  on_section("map", "section_gaps", { 
    maplibre_proxy("map") |> 
      clear_markers() |>
      fly_to(center = center.point,
             zoom = 2,
             pitch = 0,
             bearing = 0) })
  # Content
  on_section("map", "hl_gaps1", { hl_gaps1_server() })
  on_section("map", "hl_gaps2", { hl_gaps2_server() })
  on_section("map", "hl_gaps3", { hl_gaps3_server() })
  on_section("map", "hl_gaps4", { hl_gaps4_server() })
  on_section("map", "hl_gaps5", { hl_gaps5_server() })
  
  
  # 5. Discoveries can be contagious!  -------------------------------------
  
  # Transition
  on_section("map", "section_discoveries", { 
    maplibre_proxy("map") |> 
      clear_markers() |>
      fly_to(center = center.point,
             zoom = 2,
             pitch = 0,
             bearing = 0)})
  # Content
  on_section("map", "hl_discoveries1", { hl_discoveries1_server() })
  on_section("map", "hl_discoveries2", { hl_discoveries2_server() })
  on_section("map", "hl_discoveries3", { hl_discoveries3_server() })
  
  
  # 6. Great Shots! --------------------------------------------------------
  
  # Transition
  on_section("map", "section_greatshots", { 
    maplibre_proxy("map") |> 
      clear_markers() |>
      fly_to(center = center.point,
             zoom = 2,
             pitch = 0,
             bearing = 0)})
  # Content
  on_section("map", "hl_greatshots1", { hl_greatshots1_server()})
  on_section("map", "hl_greatshots2", { hl_greatshots2_server()})
  on_section("map", "hl_greatshots3", { hl_greatshots3_server()})
  on_section("map", "hl_greatshots4", { hl_greatshots4_server()})
  on_section("map", "hl_greatshots5", { hl_greatshots5_server()})
  on_section("map", "hl_greatshots6", { hl_greatshots6_server()})
  
  
  # End: Thank you -------------------------------------------------------------
  on_section("map", "end_getinvolved", { 
    maplibre_proxy("map") |> 
      clear_markers() |>
      fly_to(center = center.point,
             zoom = 2,
             pitch = 0,
             bearing = 0)})
  on_section("map", "end_thankyou", { maplibre_proxy("map") })
  
  
}

shinyApp(ui, server)