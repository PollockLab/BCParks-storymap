# End: Thank you ---------------------------------------------------------------

# Get involved -----------------------------------------------------------------

hl_getinvolved_ui = function(){
  story_section(
    title = "Want to get involved in the program?? All you need is a phone!",
    content = list(      
      p(HTML("Simply create an iNaturalist account, upload a photo and/or audio recording of any species you find within a protected park, and include its location. Your observation will automatically be added to the <b><a href='https://inaturalist.ca/projects/bc-parks'>BC Parks iNaturalist Project</a></b>.")),
      p(HTML("Visit our website for a step-by-step guide on how to get involved, as well as links to our photo ID and reference guides to help you get started! <b><a href ='https://www.bcinat.com/get-involved'>www.bcinat.com/get-involved</a></b>."))
    ),
    position = "center",
    width = 600, 
    bg_color = "white"
  )
}

# Thank you --------------------------------------------------------------------

hl_thankyou_ui = function(){
  story_section(
    title = "A big thank you to all our supporters!",
    content = list(      
      p(HTML("Thanks to everyone who has contributed, your efforts are helping us document and better understand British Columbia’s incredible biodiversity!")),
      p(HTML("We’d also like to thank our funders, <b>BC Parks and The Sitka Foundatio</b>, whose support makes this program possible, as well as our partners, the <b>BC Conservation Data Centre</b> and the <b>Hakai Institute</b>.")),
      p(HTML("Finally, a big thank you to <b>our dedicated field team</b>, who spend every summer tirelessly documenting as many species as they can. You can follow along with their uploads here: <a href='https://inaturalist.ca/projects/bc-big-summer-teams'>inaturalist.ca/projects/bc-big-summer-teams</a>"))
    ),
    position = "center",
    width = 600, 
    bg_color = "white"
  )
}
