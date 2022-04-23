library(shiny)
library(shinythemes)

ui <- fluidPage(
  titlePanel("Sample"),
  theme=shinythemes::shinytheme("darkly"),
  sidebarLayout(
    sidebarPanel(
      selectInput("Stock", "Select Stock", choice=c("Famya", "F"))
    ),
    mainPanel(
      "test"
      
    )
  )
)

server <- function(input, output, session) {
  
}

shinyApp(ui, server)

