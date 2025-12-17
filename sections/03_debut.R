# 3. Making its Debut!  --------------------------------------------------------

# Life Below the Surface!  -----------------------------------------------------

# ui
hl_debut1_ui = function(){
  
  "hl_debut1" = story_section(
    title = "Life Below the Surface!",
    content = list(
      p(HTML("Discovered growing underground, these root galls were found and photographed by <a href = 'https://inaturalist.ca/people/earley_bird'>Nathan Earley</a> in White Lake Grasslands Protected Area. Their identification is still being confirmed, but this find will either represent an undescribed species, or a new host plant record, and new Canadian record for <i>Rhopalomyia subhumilis</i>.")),
      img(src = "https://inaturalist-open-data.s3.amazonaws.com/photos/508550058/large.jpg", 
          width = "350px"),
      p(HTML("© Nathan Earley (<a href = 'https://inaturalist.ca/people/earley_bird'>@earley_bird</a>), some rights reserved (CC-BY-NC) | <a href = 'https://inaturalist.ca/observations/283038493'>View observation</a>"))
    )
  )
}

# server
hl_debut1_server = function(){
  
  maplibre_proxy("map") |> 
    clear_markers() |>
    fly_to(center = c(-119.616165, 49.296223),
           zoom = 10,
           pitch = 0,
           bearing = 0) |>
    add_markers(c(-119.616165, 49.296223))
}


# Banded Bee Fly!   ------------------------------------------------------------

# ui
hl_debut2_ui = function(){
  
  "hl_debut2" = story_section(
    title = "Banded Bee Fly!",
    content = list(
      p(HTML("Discovered for the very first time in Canada, this observation represents a new Canadian record for this Banded Bee Fly, and not just on iNaturalist. It was found by <a href ='https://inaturalist.ca/people/shawnb2'>Shawn Brescia</a> and photographed by <a href ='https://inaturalist.ca/people/justinchans'>Justin Chan</a> in the South Okanagan Grasslands Protected Area.")),
      img(src = "https://inaturalist-open-data.s3.amazonaws.com/photos/539252393/large.jpg", 
          width = "350px"),
      p(HTML("© Justin Chan (<a href ='https://inaturalist.ca/people/justinchans'>@justinchans</a>), some rights reserved (CC-BY-NC) | <a href = 'https://inaturalist.ca/observations/299324700'>View observation</a>"))
    )
  )
}

# server
hl_debut2_server = function(){
  
  maplibre_proxy("map") |> 
    clear_markers() |>
    fly_to(center = c(-119.6093016667, 49.0227433333),
           zoom = 12,
           pitch = 0,
           bearing = 0) |>
    add_markers(c(-119.6093016667, 49.0227433333))
}


# This Marsh Bluegrass is getting on the map!   --------------------------------

# ui
hl_debut3_ui = function(){
  
  "hl_debut3" = story_section(
    title = "This Marsh Bluegrass is getting on the map!",
    content = list(
      p(HTML("Discovered by <a href ='https://inaturalist.ca/people/jbindernagel'>Jack Bindernagel</a> in Kianuko Provincial Park, this is the first observation ever made of this Marsh Bluegrass in Canada on the iNaturalist platform. Photograph by <a href='https://inaturalist.ca/people/shawnb2'>Shawn Brescia</a>.")),
      img(src = "https://inaturalist-open-data.s3.amazonaws.com/photos/582725308/large.jpg", 
          width = "350px"),
      p(HTML("© Shawn Brescia (<a href ='https://inaturalist.ca/people/shawnb2'>@shawnb2</a>), some rights reserved (CC-BY-NC) | <a href = 'https://inaturalist.ca/observations/322153634'>View observation</a>"))
    )
  )
}

# server
hl_debut3_server = function(){
  
  maplibre_proxy("map") |> 
    clear_markers() |>
    fly_to(center = rev(c(49.45882, -116.548065)),
           zoom = 10,
           pitch = 0,
           bearing = 0) |>
    add_markers(rev(c(49.45882, -116.548065)))
}


# Flying into Canadian records!   ----------------------------------------------

# ui
hl_debut4_ui = function(){
  
  "hl_debut4" = story_section(
    title = "Flying into Canadian records!",
    position = "right",
    content = list(
      p(HTML("Discovered in Lower Tsitika River Provincial Park by <a href = 'https://inaturalist.ca/people/abbyhyde'>Abby Hyde</a> and <a href ='https://inaturalist.ca/people/shawnb2'>Shawn Brescia</a>, this observation of a Slenderhead Sallfly is the first ever Canadian record, and not just on iNaturalist. Photograph by <a href = 'https://inaturalist.ca/people/abbyhyde'>Abby Hyde</a>.")),
      img(src = "https://inaturalist-open-data.s3.amazonaws.com/photos/568803541/large.jpg", 
          width = "350px"),
      p(HTML("© Abby Hyde (<a href = 'https://inaturalist.ca/people/abbyhyde'>@abbyhyde</a>), some rights reserved (CC-BY-NC) | <a href = 'https://inaturalist.ca/observations/314901414'>View observation</a>"))
    )
  )
}

# server
hl_debut4_server = function(){
  
  maplibre_proxy("map") |> 
    clear_markers() |>
    fly_to(center = c(-126.576675, 50.426464),
           zoom = 10,
           pitch = 0,
           bearing = 0) |>
    add_markers(c(-126.576675, 50.426464))
}


# New Canadian record for this Millipede!    -----------------------------------

# ui
hl_debut5_ui = function(){
  
  "hl_debut5" = story_section(
    title = "New Canadian record for this Millipede!",
    content = list(
      p(HTML("Found and photographed in Gowlland Tod Provincial Park by <a href ='https://inaturalist.ca/people/shawnb2'>Shawn Brescia</a>, this observation marks the first ever Canadian record of this species of Millipede (<i>Saiulus setifer</i>), and not just on iNaturalist!")),
      img(src = "https://inaturalist-open-data.s3.amazonaws.com/photos/485648516/large.jpg", 
          width = "350px"),
      p(HTML("© Shawn Brescia (<a href = 'https://inaturalist.ca/people/shawnb2'>@shawnb2</a>), some rights reserved (CC-BY-NC) | <a href = 'https://inaturalist.ca/observations/270072093'>View observation</a>"))
    )
  )
}

# server
hl_debut5_server = function(){
  
  maplibre_proxy("map") |> 
    clear_markers() |>
    fly_to(center = c(-123.5146598378, 48.5197120884),
           zoom = 10,
           pitch = 0,
           bearing = 0) |>
    add_markers(c(-123.5146598378, 48.5197120884))
}

# New Noctuid Moth Record for B.C.    -----------------------------------------

# ui
hl_debut6_ui = function(){
  
  "hl_debut6" = story_section(
    title = "New Noctuid Moth Record for B.C.",
    content = list(
      p(HTML("This noctuid Month (<i>Sympistis sokar</i>) was found and photographed by <a href = 'https://inaturalist.ca/people/johndreynolds'>John Reynolds</a> in Haynes Lease Ecological Reserve. This marks a brand-new record for this species in British Columbia, and not just on iNaturalist!")),
      img(src = "https://inaturalist-open-data.s3.amazonaws.com/photos/573955181/large.jpg", 
          width = "350px"),
      p(HTML("© John Reynolds (<a href = 'https://inaturalist.ca/people/johndreynolds'>@johndreynolds</a>), some rights reserved (CC-BY-NC) | <a href = 'https://www.inaturalist.org/observations/317623461'>View observation</a>"))
    )
  )
}

# server
hl_debut6_server = function(){
  
  maplibre_proxy("map") |> 
    clear_markers() |>
    fly_to(center = c(-119.522758, 49.094841),
           zoom = 10,
           pitch = 0,
           bearing = 0) |>
    add_markers(c(-119.522758, 49.094841))
}