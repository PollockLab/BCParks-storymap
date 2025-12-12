# 1. Big Surprises from 2025 ---------------------------------------------------

# Northern Beebandit -----------------------------------------------------------

# ui
hl_surprises1_ui = function(){
  
  "hl_surprises1" = story_section(
    title = "Northern Beebandit!",
    position = "left",
    content = list(
      p(HTML("This is a rare sighting in British Columbia with only 5 observations made on iNaturalist! Provincially listed as imperilled, this fly was caught by <a href ='https://inaturalist.ca/people/shawnb2'>Shawn Brescia</a>, and photographed by <a href = 'https://inaturalist.ca/people/abbyhyde'>Abby Hyde</a> in White Lake Grasslands Protected Area.")),
      img(src = "https://inaturalist-open-data.s3.amazonaws.com/photos/580647490/large.jpg", 
          width = "350px"),
      p(HTML("© Abby Hyde (<a href = 'https://inaturalist.ca/people/abbyhyde'>@abbyhyde</a>), some rights reserved (CC-BY-NC) | <a href = 'https://inaturalist.ca/observations/321094958'>View observation</a>"))
    )
  )
}

# server
hl_surprises1_server = function(){
  
  maplibre_proxy("map") |> 
    clear_markers() |>
    fly_to(center = c(-119.66886, 49.32608),
           zoom = 10,
           pitch = 0,
           bearing = 0) |>
    add_markers(c(-119.66886, 49.32608), color =  marker_col)
}

# A Cuckoo Yellowjacket --------------------------------------------------------

# ui
hl_surprises2_ui = function(){
  
  "hl_surprises2" = story_section(
    title = "A Cuckoo Yellowjacket!",
    position = "left",
    content = list(
      p(HTML("Spotted in Claud Elliott Provincial Park by <a href ='https://inaturalist.ca/people/shawnb2'>Shawn Brescia</a>. Provincially listed as vulnerable, it is one of the rarest yellowjackets found in British Columbia, with only 13 observations ever recorded on iNaturalist across the province. <a href = 'https://inaturalist.ca/observations/314018734'>A second individual</a> was also captured by <a href ='https://inaturalist.ca/people/shawnb2'>Shawn Brescia</a> this summer in Tweedsmuir Provincial Park, which represented only the second male uploaded to iNaturalist. Photograph by <a href = 'https://inaturalist.ca/people/abbyhyde'>Abby Hyde</a>.")),
      img(src = "https://inaturalist-open-data.s3.amazonaws.com/photos/570351554/large.jpg", 
          width = "350px"),
      p(HTML("© Abby Hyde (<a href = 'https://inaturalist.ca/people/abbyhyde'>@abbyhyde</a>), some rights reserved (CC-BY-NC) | <a href = 'https://inaturalist.ca/observations/315711357'>View observation</a>"))
    )
  )
}

# server
hl_surprises2_server = function(){
  
  maplibre_proxy("map") |> 
    clear_markers() |>
    fly_to(center = c(-126.554214, 50.309937),
           zoom = 10,
           pitch = 0,
           bearing = 0) |>
    add_markers(c(-126.554214, 50.309937), color =  marker_col)
}

# Red-tailed Rusty Robber!  ----------------------------------------------------

# ui
hl_surprises3_ui = function(){
  
  "hl_surprises3" = story_section(
    title = "Red-tailed Rusty Robber!",
    position = "left",
    content = list(
      p(HTML("Found and photographed by <a href ='https://inaturalist.ca/people/shawnb2'>Shawn Brescia</a> in South Okanagan Grasslands Provincial Park, this Blue-listed robber fly is provincially considered a species of special concern. This record represents only the second observation of this species in British Columbia made on iNaturalist.")),
      img(src = "https://inaturalist-open-data.s3.amazonaws.com/photos/537856804/large.jpg", 
          width = "350px"),
      p(HTML("© Shawn Brescia (<a href ='https://inaturalist.ca/people/shawnb2'>@shawnb2</a>), some rights reserved (CC-BY-NC) | <a href = 'https://inaturalist.ca/observations/298591123'>View observation</a>"))
    )
  )
}

# server
hl_surprises3_server = function(){
  
  maplibre_proxy("map") |> 
    clear_markers() |>
    fly_to(center = c(-119.606175, 49.008955),
           zoom = 10,
           pitch = 0,
           bearing = 0) |>
    add_markers(c(-119.606175, 49.008955), color =  marker_col)
}

# Link to project --------------------------------------------------------------

# ui
hl_surprises4_ui = function(){
  
  "hl_surprises4" = story_section(
    title = "BC’s rare species",
    position = "center",
    width = 600,
    content = list(
      p(HTML("To see more of BC’s rare species, you can check out the <b><a href = 'https://inaturalist.ca/projects/bc-rarities'>BC Rarities project</a></b> on iNaturalist!"))
    )
  )
}

# server
hl_surprises4_server = function(){
  
  maplibre_proxy("map") |> 
    clear_markers() |>
    fly_to(center = center.point,
           zoom = 4,
           pitch = 0,
           bearing = 0) 
}