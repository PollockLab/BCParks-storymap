# 2. Looks can be deceiving!  --------------------------------------------------

# Can you guess what this is!?  ------------------------------------------------

# ui
hl_looks1_ui = function(){
  
  "hl_looks1" = story_section(
    title = "Can you guess what this is!?",
    content = list(
      p(HTML("Believe it or not, this little critter is actually a beetle! This species of Wedge-Shaped Beetle (<i>Ripiphorus mutchleri</i>) was observed for the first time on iNaturalist by <a href = 'https://inaturalist.ca/people/abbyhyde'>Abby Hyde</a> in Boothman’s Oxbow Provincial Park.")),
      img(src = "https://inaturalist-open-data.s3.amazonaws.com/photos/565557740/large.jpg", 
          width = "350px"),
      p(HTML("© Abby Hyde (<a href = 'https://inaturalist.ca/people/abbyhyde'>@abbyhyde</a>), some rights reserved (CC-BY-NC) | <a href = 'https://inaturalist.ca/observations/313197385'>View observation</a>"))
    )
  )
}

# server
hl_looks1_server = function(){
  
  maplibre_proxy("map") |> 
    clear_markers() |>
    fly_to(center = c(-118.3507, 49.0154138889),
           zoom = 10,
           pitch = 0,
           bearing = 0) |>
    add_markers(c(-118.3507, 49.0154138889), color =  marker_col)
}


# Not just another earthworm!   ------------------------------------------------

# ui
hl_looks2_ui = function(){
  
  "hl_looks2" = story_section(
    title = "Not just another earthworm! ",
    content = list(
      p(HTML("Think all earthworms are the same? Think again! British Columbia is actually home to several species. This Woodland White Worm is an introduced species to the region and is the first iNaturalist observation made in British Columbia, spotted in Claud Elliot Provincial Park by <a href ='https://inaturalist.ca/people/shawnb2'>Shawn Brescia</a>.")),
      img(src = "https://inaturalist-open-data.s3.amazonaws.com/photos/527901006/large.jpg", 
          width = "350px"),
      p(HTML("© Shawn Brescia (<a href ='https://inaturalist.ca/people/shawnb2'>@shawnb2</a>), some rights reserved (CC-BY-NC) | <a href = 'https://inaturalist.ca/observations/293304466'>View observation</a>"))
    )
  )
}

# server
hl_looks2_server = function(){
  
  maplibre_proxy("map") |> 
    clear_markers() |>
    fly_to(center = c(-126.553909, 50.31184),
           zoom = 10,
           pitch = 0,
           bearing = 0) |>
    add_markers(c(-126.553909, 50.31184), color =  marker_col)
}

# Fungi in Disguise!   ---------------------------------------------------------

# ui
hl_looks3_ui = function(){
  
  "hl_looks3" = story_section(
    title = "Fungi in Disguise!",
    content = list(
      p(HTML("At first glance, this may look like a delicate flower, but it’s actually a fungus! Researchers are exploring how species like this may mimic flowers to attract insects that help spread their spores. This observation was made by <a href='https://www.inaturalist.org/people/eloraa'>Elora Adamson</a> in Mt. Elliot Ecological Reserve.")),
      img(src = "https://inaturalist-open-data.s3.amazonaws.com/photos/531949776/large.jpg", 
          width = "350px"),
      p(HTML("© Elora Adamson (<a href='https://www.inaturalist.org/people/eloraa'>eloraa</a>), some rights reserved (CC-BY-NC) | <a href = 'https://www.inaturalist.org/observations/295489838'>View observation</a>"))
    )
  )
}

# server
hl_looks3_server = function(){
  
  maplibre_proxy("map") |> 
    clear_markers() |>
    fly_to(center = c(-126.5109790001, 50.3134729999),
           zoom = 10,
           pitch = 0,
           bearing = 0) |>
    add_markers(c(-126.5109790001, 50.3134729999), color =  marker_col)
}