# 6. Great Shots! --------------------------------------------------------------

# Striking a Pose! -------------------------------------------------------------

# ui
hl_greatshots1_ui = function(){
  
  "hl_greatshots1" = story_section(
    title = "Striking a Pose!",
    content = list(
      p(HTML("This stunning Western Tiger Salamander was photographed by <a href ='https://inaturalist.ca/people/justinchans'>Justin Chan</a> in White Lake Grasslands Protected Area. This salamander is endangered in Canada.")),
      img(src = "https://inaturalist-open-data.s3.amazonaws.com/photos/510511119/large.jpg", 
          width = "350px"),
      p(HTML("© Justin Chan (<a href ='https://inaturalist.ca/people/justinchans'>@justinchans</a>), some rights reserved (CC-BY-NC) | <a href = 'https://inaturalist.ca/observations/283689022'>View observation</a>"))
    )
  )
}

# server
hl_greatshots1_server = function(){
  
  maplibre_proxy("map") |> 
    clear_markers() |>
    fly_to(center = c(-119.6381283333, 49.3078183333),
           zoom = 10,
           pitch = 0,
           bearing = 0) |>
    add_markers(c(-119.6381283333, 49.3078183333), color =  marker_col)
}


# Peekaboo! --------------------------------------------------------------------

# ui
hl_greatshots2_ui = function(){
  
  "hl_greatshots2" = story_section(
    title = "Striking a Pose!",
    content = list(
      p(HTML("This incredible photo of a Tiger Beetle larva in its burrow was photographed by <a href ='https://inaturalist.ca/people/justinchans'>Justin Chan</a> in the Fraser River Ecological Reserve.")),
      img(src = "https://inaturalist-open-data.s3.amazonaws.com/photos/563282731/large.jpg", 
          width = "350px"),
      p(HTML("© Justin Chan (<a href ='https://inaturalist.ca/people/justinchans'>@justinchans</a>), some rights reserved (CC-BY-NC) | <a href = 'https://www.inaturalist.org/observations/312013014'>View observation</a>"))
    )
  )
}

# server
hl_greatshots2_server = function(){
  
  maplibre_proxy("map") |> 
    clear_markers() |>
    fly_to(center = c(-122.0232283333, 49.1762716667),
           zoom = 10,
           pitch = 0,
           bearing = 0) |>
    add_markers(c(-122.0232283333, 49.1762716667), color =  marker_col)
}


# Life after dark!  ------------------------------------------------------------

# ui
hl_greatshots3_ui = function(){
  
  "hl_greatshots3" = story_section(
    title = "Life after dark!",
    content = list(
      p(HTML("This amazing shot of a Western Panthea Moth was taken by <a href = 'https://inaturalist.ca/people/abbyhyde'>Abby Hyde</a> in Claud Elliott Provincial Park.")),
      img(src = "https://inaturalist-open-data.s3.amazonaws.com/photos/569550370/large.jpg", 
          width = "350px"),
      p(HTML("© Abby Hyde (<a href = 'https://inaturalist.ca/people/abbyhyde'>@abbyhyde</a>), some rights reserved (CC-BY-NC) | <a href = 'https://inaturalist.ca/observations/315289435'>View observation</a>"))
    )
  )
}

# server
hl_greatshots3_server = function(){
  
  maplibre_proxy("map") |> 
    clear_markers() |>
    fly_to(center = c(-126.52696, 50.33626),
           zoom = 10,
           pitch = 0,
           bearing = 0) |>
    add_markers(c(-126.52696, 50.33626), color =  marker_col)
}


# Quite the mouthful!   --------------------------------------------------------

# ui
hl_greatshots4_ui = function(){
  
  "hl_greatshots4" = story_section(
    title = "Quite the mouthful!",
    content = list(
      p(HTML("This adorable American Pika was photographed by <a href ='https://inaturalist.ca/people/cassidybest'>Cassidy Best</a> in Kianuko Provincial Park, right in the middle of its lunch break!")),
      img(src = "https://inaturalist-open-data.s3.amazonaws.com/photos/566391956/large.jpg", 
          width = "350px"),
      p(HTML("© Cassidy Best (<a href = 'https://inaturalist.ca/people/cassidybest'>@cassidybest</a>), some rights reserved (CC-BY-NC) | <a href = 'https://inaturalist.ca/observations/313640609'>View observation</a>"))
    )
  )
}

# server
hl_greatshots4_server = function(){
  
  maplibre_proxy("map") |> 
    clear_markers() |>
    fly_to(center = c(-116.546875, 49.46204),
           zoom = 10,
           pitch = 0,
           bearing = 0) |>
    add_markers(c(-116.546875, 49.46204), color =  marker_col)
}


# Making a splash!   -----------------------------------------------------------

# ui
hl_greatshots5_ui = function(){
  
  "hl_greatshots5" = story_section(
    title = "Making a splash!",
    position = "right",
    content = list(
      p(HTML("This incredible shot of these two Pacific White-sided Dolphins was taken by <a href='https://www.inaturalist.ca/people/claudiasnaturejournal'>Claudia Cridge</a> in Porteau Cove Provincial Park.")),
      img(src = "https://static.inaturalist.org/photos/473056137/large.jpeg", 
          width = "350px"),
      p(HTML("© Claudia Cridge (<a href='https://www.inaturalist.ca/people/claudiasnaturejournal'>@claudiasnaturejournal</a>), some rights reserved (CC-BY-NC) | <a href = 'https://www.inaturalist.org/observations/263334543'>View observation</a>"))
    )
  )
}

# server
hl_greatshots5_server = function(){
  
  maplibre_proxy("map") |> 
    clear_markers() |>
    fly_to(center = c(-123.2381366212, 49.5572793607),
           zoom = 10,
           pitch = 0,
           bearing = 0) |>
    add_markers(c(-123.2381366212, 49.5572793607), color =  marker_col)
}


# Frosty Flyer!     ------------------------------------------------------------

# ui
hl_greatshots6_ui = function(){
  
  "hl_greatshots6" = story_section(
    title = "Frosty Flyer!",
    content = list(
      p(HTML("This beautiful Canada Jay was photographed in Strathcona Provincial Park by <a href='https://www.inaturalist.ca/people/bradenjudson'>Braden J. Judson</a>.")),
      img(src = "https://inaturalist-open-data.s3.amazonaws.com/photos/462433322/large.jpg", 
          width = "350px"),
      p(HTML("© Braden J. Judson (<a href='https://www.inaturalist.ca/people/bradenjudson'>@bradenjudson</a>), some rights reserved (CC-BY-NC) | <a href = 'https://inaturalist.ca/observations/257757260 '>View observation</a>"))
    )
  )
}

# server
hl_greatshots6_server = function(){
  
  maplibre_proxy("map") |> 
    clear_markers() |>
    fly_to(center = c(-125.3116696021, 49.7274832062),
           zoom = 10,
           pitch = 0,
           bearing = 0) |>
    add_markers(c(-125.3116696021, 49.7274832062), color =  marker_col)
}