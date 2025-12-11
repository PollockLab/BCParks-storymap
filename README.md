# Storymap: BC Parks iNaturalist 2025 Highlights

[![badge](https://img.shields.io/static/v1?style=for-the-badge&label=LAUNCH(NOTREADY)&message=STORYMAP&color=61bf75)]()

This is a Shiny storymap to show 2025 highlights from the BC Parks iNaturalist project: [https://inaturalist.ca/projects/bc-parks](https://inaturalist.ca/projects/bc-parks)

## Credits

- Highlights were gathered and written by Arianne Nickels.
- Featured observations were made by the iNaturalist users credited in the app. Many of these observations were made by the BC Parks iNaturalist field teams, whose observations can be seen here: [https://inaturalist.ca/projects/bc-big-summer-teams](https://inaturalist.ca/projects/bc-big-summer-teams).
- This app was coded by Katherine Hébert. 

## App structure

This storymap is a Shiny app created with the package [`mapgl`](https://walker-data.com/mapgl/articles/story-maps.html). 

The base map is from Maplibre, with the "satellite" style and "globe" projection.

The app's user interface (UI) and server are in `app.R`. 

The app is structured in several sections, stored in the `sections` folder. Each section contains a series of featured observations, which are each encoded as a uiser interface and server function. 
- Introduction texts are written in: `00_introduction.R`
- Transition texts between sections are written in: `00_transitions.R`.
- Conclusion texts are written in: `07_info_thankyou.R`.

All displayed photos are hosted on iNaturalist.ca, and displayed using their web address (i.e., they are not hosted locally by the app). All credits for these photos are written in the app.

## Deployment

- Run `deploy.R` to deploy the app to the shinyapps.io account. (not yet done)
