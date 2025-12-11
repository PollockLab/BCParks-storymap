# Transitions between the sections 

# 1. Big Surprises from 2025 ---------------------------------------------

transition_to_surprises_ui = function(){
  story_section(
    title = "1. Big Surprises from 2025",
    content = list(
      p("British Columbia is home to many rare species, and iNaturalist users are helping to document them!")
    ),
    position = "center",
    width = 600,
    bg_color = "white"
  )
}

transition_to_surprises_server = function(){
  maplibre_proxy("map") |> 
    clear_markers() |>
    fly_to(center = center.point,
           zoom = 2,
           pitch = 0,
           bearing = 0)
}


# 2. Looks can be deceiving!  --------------------------------------------

transition_to_looks_ui = function(){
  story_section(
    title = "2. Looks can be deceiving!",
    content = list(
      p("On iNaturalist, you’re never alone in identifying species. If you’re not sure what you’ve found, someone else is always there to help! Across B.C.’s protected areas, more than 13,000 contributors have helped confirm species identifications. <br> Here are a few examples of species that aren’t quite what they seem at first glance:")
    ),
    position = "center",
    width = 600,
    bg_color = "white"
  )
}

transition_to_looks_server = function(){
  maplibre_proxy("map") |> 
    clear_markers() |>
    fly_to(center = center.point,
           zoom = 2,
           pitch = 0,
           bearing = 0)
}


# 3. Making its Debut!  --------------------------------------------------

transition_to_debut_ui = function(){
  story_section(
    title = "3. Making its Debut!",
    content = list(
      p(HTML("There have been many exciting new records of species made this year on the iNaturalist platform. Our field team alone contributed over 100 observations of species that had never before been recorded on iNaturalist in B.C., in Canada, or even anywhere in the world. Even more notably, some of these observations are not just new to iNaturalist, but they represent completely new scientific records! Here are a few highlights from 2025: "))
    ),
    position = "center",
    width = 600,
    bg_color = "white"
  )
}

transition_to_debut_server = function(){
  maplibre_proxy("map") |> 
    clear_markers() |>
    fly_to(center = center.point,
           zoom = 2,
           pitch = 0,
           bearing = 0)
}

# 4. Filling in the gaps! ------------------------------------------------

transition_to_gaps_ui = function(){
  story_section(
    title = "4. Filling in the gaps!",
    content = list(
      p(HTML("We’re learning lots more about species' true ranges. Here are some notable examples from this year:"))
    ),
    position = "center",
    width = 420,
    bg_color = "white"
  )
}

transition_to_gaps_server = function(){
  maplibre_proxy("map") |> 
    clear_markers() |>
    fly_to(center = center.point,
           zoom = 2,
           pitch = 0,
           bearing = 0)
}

# 5. Discoveries can be contagious!  -------------------------------------

transition_to_discoveries_ui = function(){
  story_section(
    title = "5. Discoveries can be contagious!",
    content = list(
      p("iNaturalist helps find more! Here are some examples from this summer where a first observation sparked others to follow suit, adding more records of the species.")
    ),
    position = "center",
    width = 600,
    bg_color = "white"
  )
}

transition_to_discoveries_server = function(){
  maplibre_proxy("map") |> 
    clear_markers() |>
    fly_to(center = center.point,
           zoom = 2,
           pitch = 0,
           bearing = 0)
  }

# 6. Great Shots! --------------------------------------------------------

transition_to_greatshots_ui = function(){
  story_section(
    title = "6. Great shots!",
    content = list(
      p("Many stunning photographs of British Columbia’s biodiversity were captured this summer. Here are some of our favorites.")
    ),
    position = "center",
    width = 600,
    bg_color = "white"
  )
}

transition_to_greatshots_server = function(){
  maplibre_proxy("map") |> 
    clear_markers() |>
    fly_to(center = center.point,
           zoom = 2,
           pitch = 0,
           bearing = 0)
}