# End: Thank you ---------------------------------------------------------------

# Get involved -----------------------------------------------------------------

hl_getinvolved_ui = function(){
  story_section(
    title = "Want to get involved in the program?? All you need is a phone!",
    content = list(      
      p(HTML("Simply create an iNaturalist account, upload a photo and/or audio recording of any species you find within a protected park, and include its location. Your observation will automatically be added to the BC Parks iNaturalist Project. Visit our website for a step-by-step guide on how to get involved, as well as links to our photo ID and reference guides to help you get started! <a href ='https://www.bcinat.com/get-involved'>www.bcinat.com/get-involved</a>."))
    ),
    position = "center",
    width = 600, 
    bg_color = "white"
  )
}

# Thank you --------------------------------------------------------------------

hl_thankyou_ui = function(){
  story_section(
    title = "A big thank you to all of our supporters!",
    content = list(      
      p(HTML("Thanks to everyone who has contributed, your efforts are helping us document and better understand British Columbia’s incredible biodiversity! We’d also like to thank our funders, BC Parks and The Sitka Foundation, whose support makes this program possible, as well as our partners, the BC Conservation Data Centre and the Hakai Institute. Finally, a big thank you to our dedicated field team, who spend every summer tirelessly documenting as many species as they can. You can follow along with their uploads here: <a href='https://inaturalist.ca/projects/bc-big-summer-teams'>inaturalist.ca/projects/bc-big-summer-teams</a>"))
    ),
    position = "center",
    width = 600, 
    bg_color = "white"
  )
}
