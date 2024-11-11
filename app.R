# Load Shiny library
library(shiny)

# Define the UI
ui <- fluidPage(
  titlePanel("Test App"),
  sidebarLayout(
    sidebarPanel("Sidebar"),
    mainPanel("Hello, Shiny!")
  )
)

# Define the server logic
server <- function(input, output) {}

# Run the app
shinyApp(ui = ui, server = server)
