# Script to deploy the shiny app

library(rsconnect)

# Set up rsconnect, which takes care of deploying the app.
# Go to your shinyapps.io account, then
# Left panel: Account > Tokens. Click +Add Token (top right).
# Click "Show" on the new token.
# Copy the provided code (replace these next 3 lines with your code)
rsconnect::setAccountInfo(name='katherinehebert', 
                          token='7E90ED806F7D8D54C7F650AB9B1BE50B', 
                          secret='A3eiJ9jPUtP+ehQkMdiYdkMNqQONgp1WDHoID0WV')

# Deploy the app!
deployApp(appTitle = "highlights", envManagement = TRUE)
