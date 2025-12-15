# Set up a font for the shiny app

library(gfonts)

setup_font(
  id = "roboto",
  output_dir = "www",
  variants = "regular"
)


setup_font(
  id = "urbanist",
  output_dir = "www",
  variants = "regular"
)


setup_font(
  id = "cal-sans",
  output_dir = "www",
  variants = "regular"
)


setup_font(
  id = "montserrat",
  output_dir = "www",
  variants = c("regular", "bold", "italic")
)
