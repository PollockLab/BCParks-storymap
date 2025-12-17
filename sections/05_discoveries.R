# 5. Discoveries can be contagious!  -------------------------------------------

# First of Many! ---------------------------------------------------------------

# ui
hl_discoveries1_ui = function(){
  
  "hl_discoveries1" = story_section(
    title = "First of Many!",
    position = "right",
    content = list(
      p(HTML("This beautiful fungus (<i>Lachnum gaultheriae</i>) was discovered in the Hakai Luxvbalis Conservancy for the first time in Canada on iNaturalist by <a href='https://www.inaturalist.org/people/eloraa'>Elora Adamson</a>. Since then, four more observations have been made this summer, with likely many more to come!")),
      img(src = "https://inaturalist-open-data.s3.amazonaws.com/photos/519425982/large.jpg", 
          width = "350px"),
      p(HTML("© Elora Adamson (<a href='https://www.inaturalist.org/people/eloraa'>eloraa</a>), some rights reserved (CC-BY-NC) | <a href = 'https://www.inaturalist.org/observations/288908458'>View observation</a>"))
    )
  )
}

# server
hl_discoveries1_server = function(){
  
  maplibre_proxy("map") |> 
    clear_markers() |>
    fly_to(center = c(-127.962433, 51.644722),
           zoom = 10,
           pitch = 0,
           bearing = 0) |>
    add_markers(c(-127.962433, 51.644722))
}


# More common than we thought! -------------------------------------------------

# ui
hl_discoveries2_ui = function(){
  
  "hl_discoveries2" = story_section(
    title = "More common than we thought!",
    content = list(
      p(HTML("This March Fly (<i>Bibiodes aestiva</i>) was documented for the first time on iNaturalist on Mount Kobau in the South Okanagan by our team. <a href = 'https://inaturalist.ca/people/abbyhyde'>Abby Hyde</a>, <a href ='https://inaturalist.ca/people/shawnb2'>Shawn Brescia</a>, and <a href ='https://inaturalist.ca/people/jbindernagel'>Jack Bindernagel</a> each found it separately. Interestingly, although these seemed to have been abundant in this location, these are the first records ever made of this species on iNaturalist. Photograph by <a href = 'https://inaturalist.ca/people/abbyhyde'>Abby Hyde</a>.")),
      img(src = "https://inaturalist-open-data.s3.amazonaws.com/photos/541459220/large.jpg", 
          width = "350px"),
      p(HTML("© Abby Hyde (<a href = 'https://inaturalist.ca/people/abbyhyde'>@abbyhyde</a>), some rights reserved (CC-BY-NC) | <a href = 'https://www.inaturalist.org/observations/300508690'>View observation</a>"))
    )
  )
}

# server
hl_discoveries2_server = function(){
  
  maplibre_proxy("map") |> 
    clear_markers() |>
    fly_to(center = c(-119.6733586632, 49.1200447598),
           zoom = 10,
           pitch = 0,
           bearing = 0) |>
    add_markers(c(-119.6733586632, 49.1200447598))
}


# Treehopper and her babies!   -------------------------------------------------

# ui
hl_discoveries3_ui = function(){
  
  "hl_discoveries3" = story_section(
    title = "Treehopper and her babies!",
    position = "right",
    content = list(
      p(HTML("This Treehopper (<i>Platycotis maritima</i>) was observed for only the second time ever on iNaturalist, spotted by <a href = 'https://inaturalist.ca/people/abbyhyde'>Abby Hyde</a> in Lower Tsitika River Provincial Park. Since then, it has been seen many more times and now has 36 observations made. The puncture holes on the stem are carefully crafted feeding spots made by the mama hopper. Previously thought to feed on hemlock, this species actually prefers red alder. When her babies hatch, she guides them to these prepared feeding grounds.")),
      img(src = "https://inaturalist-open-data.s3.amazonaws.com/photos/552544506/large.jpg", 
          width = "350px"),
      p(HTML("© Abby Hyde (<a href = 'https://inaturalist.ca/people/abbyhyde'>@abbyhyde</a>), some rights reserved (CC-BY-NC) | View observations <a href = 'https://inaturalist.ca/observations/306397100'>1</a> and <a href = 'https://inaturalist.ca/observations/306397098'>2</a>"))
    )
  )
}

# server
hl_discoveries3_server = function(){
  
  maplibre_proxy("map") |> 
    clear_markers() |>
    fly_to(center = c(-126.58, 50.42),
           zoom = 10,
           pitch = 0,
           bearing = 0) |>
    add_markers(c(-126.58008207, 50.4246078261)) |>
    add_markers(c(-126.5812085336, 50.4239342304))
}