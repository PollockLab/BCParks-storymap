# 4. Filling in the gaps! ------------------------------------------------------

# Beyond the Coastal Mountains! ------------------------------------------------

# ui
hl_gaps1_ui = function(){
  
  "hl_gaps1" = story_section(
    title = "Beyond the Coastal Mountains!",
    content = list(
      p(HTML("This Robber Fly (<i>Crytopogon anomalus</i>) was found and photographed by <a href = 'https://inaturalist.ca/people/abbyhyde'>Abby Hyde</a> in Boothman’s Oxbow Provincial Park, marking the first record of this species east of the Coast Mountains of British Columbia.")),
      img(src = "https://inaturalist-open-data.s3.amazonaws.com/photos/565509750/large.jpg", 
          width = "350px"),
      p(HTML("© Abby Hyde (<a href = 'https://inaturalist.ca/people/abbyhyde'>@abbyhyde</a>), some rights reserved (CC-BY-NC) | <a href = 'https://inaturalist.ca/observations/313172403'>View observation</a>"))
    )
  )
}

# server
hl_gaps1_server = function(){
  
  maplibre_proxy("map") |> 
    clear_markers() |>
    fly_to(center = c(-118.351128, 49.014248),
           zoom = 10,
           pitch = 0,
           bearing = 0) |>
    add_markers(c(-118.351128, 49.014248), color =  marker_col)
}


# Spotted Out West!  -----------------------------------------------------------

# ui
hl_gaps2_ui = function(){
  
  "hl_gaps2" = story_section(
    title = "Spotted Out West!",
    content = list(
      p(HTML("This Wasp (<i>Nysson plagiatus</i>) was found and photographed by <a href = 'https://inaturalist.ca/people/abbyhyde'>Abby Hyde</a> this summer in White Lake Grasslands Protected Area. This represents the very first observations made on iNaturalist in British Columbia. In Canada, this rare species has mostly been recorded in southern Ontario, with a few records in Alberta.")),
      img(src = "https://inaturalist-open-data.s3.amazonaws.com/photos/578589990/large.jpg", 
          width = "350px"),
      p(HTML("© Abby Hyde (<a href = 'https://inaturalist.ca/people/abbyhyde'>@abbyhyde</a>), some rights reserved (CC-BY-NC) | <a href = 'https://inaturalist.ca/observations/320045018'>View observation</a>"))
    )
  )
}

# server
hl_gaps2_server = function(){
  
  maplibre_proxy("map") |> 
    clear_markers() |>
    fly_to(center = c(-119.547707, 49.30542),
           zoom = 10,
           pitch = 0,
           bearing = 0) |>
    add_markers(c(-119.547707, 49.30542), color =  marker_col)
}


# A Tiny but Mighty Find!  -----------------------------------------------------

# ui
hl_gaps3_ui = function(){
  
  "hl_gaps3" = story_section(
    title = "A Tiny but Mighty Find!",
    content = list(
      p(HTML("This <i>Apotreubia nana</i> - a beautiful and rare liverwort - was discovered by <a href ='https://inaturalist.ca/people/jbindernagel'>Jack Bindernagel</a> and photographed by <a href = 'https://inaturalist.ca/people/abbyhyde'>Abby Hyde</a> in Claude Elliott Provincial Park this summer. This is the southern most record of this species ever made and one of only 18 records ever made on iNaturalist!")),
      img(src = "https://inaturalist-open-data.s3.amazonaws.com/photos/569353802/large.jpg", 
          width = "350px"),
      p(HTML("© Abby Hyde (<a href = 'https://inaturalist.ca/people/abbyhyde'>@abbyhyde</a>), some rights reserved (CC-BY-NC) | <a href = 'https://inaturalist.ca/observations/315182887'>View observation</a>"))
    )
  )
}

# server
hl_gaps3_server = function(){
  
  maplibre_proxy("map") |> 
    clear_markers() |>
    fly_to(center = c(-126.531425, 50.336483),
           zoom = 10,
           pitch = 0,
           bearing = 0) |>
    add_markers(c(-126.531425, 50.336483), color =  marker_col)
}


# A new site for this Crowned Driftclinger! ------------------------------------

# ui
hl_gaps4_ui = function(){
  
  "hl_gaps4" = story_section(
    title = "A new site for this Crowned Driftclinger!",
    content = list(
      p(HTML("Found and photographed by <a href ='https://inaturalist.ca/people/shawnb2'>Shawn Brescia</a> in the Hakai Luxvbalis Conservancy, on Calvert Island. This marks only the second confirmed location of a Crowned Driftclinger in Canada.")),
      img(src = "https://inaturalist-open-data.s3.amazonaws.com/photos/520013079/large.jpg", 
          width = "350px"),
      p(HTML("© Shawn Brescia (<a href ='https://inaturalist.ca/people/shawnb2'>@shawnb2</a>), some rights reserved (CC-BY-NC) | <a href = 'https://inaturalist.ca/observations/289135286'>View observation</a>"))
    )
  )
}

# server
hl_gaps4_server = function(){
  
  maplibre_proxy("map") |> 
    clear_markers() |>
    fly_to(center = c(-128.1304500978, 51.6543667868),
           zoom = 10,
           pitch = 0,
           bearing = 0) |>
    add_markers(c(-128.1304500978, 51.6543667868), color =  marker_col)
}


# Found in the South!  --------------------------------------------------------

# ui
hl_gaps5_ui = function(){
  
  "hl_gaps5" = story_section(
    title = "Found in the South!",
    content = list(
      p(HTML("This Arctic Yellowjacket was foundby <a href ='https://inaturalist.ca/people/shawnb2'>Shawn Brescia</a> in Tweedsmuir Provincial Park this summer. This record represents a significant southward range extension for the species in British Columbia. It is one of only 13 observations ever recorded in the province on iNaturalist! Photograph by <a href = 'https://inaturalist.ca/people/abbyhyde'>Abby Hyde</a>.")),
      img(src = "https://inaturalist-open-data.s3.amazonaws.com/photos/560015487/large.jpg", 
          width = "350px"),
      p(HTML("© Abby Hyde (<a href = 'https://inaturalist.ca/people/abbyhyde'>@abbyhyde</a>), some rights reserved (CC-BY-NC) | <a href = 'https://inaturalist.ca/observations/310301855'>View observation</a>"))
    )
  )
}

# server
hl_gaps5_server = function(){
  
  maplibre_proxy("map") |> 
    clear_markers() |>
    fly_to(center = c(-125.855423, 52.283783),
           zoom = 10,
           pitch = 0,
           bearing = 0) |>
    add_markers(c(-125.855423, 52.283783), color =  marker_col)
}