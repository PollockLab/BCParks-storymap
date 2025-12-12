# Introduction -----------------------------------------------------------------

# UI functions (no server needed for these)

intro1 = function(){
  story_section(
    title = p(HTML("BC Biodiversity Program")),
    content = list(      
      p(HTML("A team of naturalists and researchers dedicated to engaging the public in community science and documenting the incredible biodiversity found in British Columbia’s provincial protected areas—and beyond.")),
      p(HTML("<b><i>Scroll to see the highlights from our 2025 Season</b></i>"))
      ),
    position = "center",
    width = 600, 
    bg_color = "white"
  )
}

intro2 = function(){
  story_section(
    title = "There are now over 1.2 million observations of more than 14,500 species on iNaturalist made within B.C’s provincial protected areas.",
    content = list(
      p(HTML("Over 17,000 people, including our team and the public, have contributed to this growing record. Together, these observations represent a remarkable contribution to our understanding of the province’s biodiversity."))
    ),
    position = "center",
    width = 600,
    bg_color = "white"
  )
}

intro3 = function(){
  story_section(
    title = "Here are some of the season’s outstanding finds in 2025!",
    content = list(
      p(HTML("You can see all of the discoveries made in the <b><a href = 'https://inaturalist.ca/projects/bc-parks'>BC Parks iNaturalist project</a></b>."))
    ),
    position = "center",
    width = 600,
    bg_color = "white"
  )
}
