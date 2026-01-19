# Introduction -----------------------------------------------------------------

# UI functions (no server needed for these)

intro1 = function(){
  story_section(
    title = p(HTML("BC Biodiversity Program")),
    content = list(      
      p(HTML("We are a team of naturalists and researchers dedicated to engaging the public in community science and documenting the incredible biodiversity found in British Columbia’s provincial protected areas—and beyond.")),
      p(HTML("Through our BC Parks project on iNaturalist, all observations of species made within a provincial park are brought together in one publicly accessible place.")),
      p(HTML("upported by funding from the BC Parks Licence Plate Program and the Sitka Foundation, the program also employs a field team of 4–6 early-career naturalists each summer to travel across the province documenting species.")),
      p(HTML("To learn more, visit: <a href ='https://www.bcinat.com/', target = '_blank'>www.bcinat.com</a>.")),
      p(HTML("<b><i>Scroll to keep reading!</b></i>"))
      ),
    position = "center",
    width = 600, 
    bg_color = "white"
  )
}

intro2 = function(){
  story_section(
    title = "There are now over 1.2 million observations of more than 14,500 species on iNaturalist made within British Columbia’s provincial protected areas.",
    content = list(
      p(HTML("Over 17,000 people, including our field team and the public, have contributed to this growing record. Together, these observations represent a remarkable contribution to our understanding of the province’s biodiversity."))
    ),
    position = "center",
    width = 600,
    bg_color = "white"
  )
}

intro3 = function(){
  story_section(
    title = "Here are some of the outstanding finds from 2025!",
    content = list(
      p(HTML("You can see all of the discoveries made in the <b><a href = 'https://inaturalist.ca/projects/bc-parks', target='_blank'>BC Parks iNaturalist project</a></b>."))
    ),
    position = "center",
    width = 600,
    bg_color = "white"
  )
}
