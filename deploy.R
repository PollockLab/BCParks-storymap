# Script to deploy the shiny app

library(rsconnect)

# set up rsconnect
# To set this up, go to the shinyapps.io account, then
# Left panel: Account > Tokens. Click +Add Token (top right).
# Copy the provided code (replace lines 9-11)
rsconnect::setAccountInfo(name='katherinehebert', 
                          token='7E90ED806F7D8D54C7F650AB9B1BE50B', 
                          secret='A3eiJ9jPUtP+ehQkMdiYdkMNqQONgp1WDHoID0WV')

# Deploy the app!
deployApp(appTitle = "BC Biodiversity Program", envManagement = TRUE)
