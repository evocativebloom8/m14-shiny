library(shiny)
# Define UI for an application that has a title
shinyUI(
  
  # Specify a fluidPage layout (most common)
  fluidPage(
    
    # Create a title in your fluidPage
    titlePanel("Hello Shiny!")
  )
)

# server.R
library(shiny)
shinyServer(function(input, output) {
  # Create a histogram property of the output
  output$histogram <- renderPlot({
    
    # Use shiny's renderPlot function to render a plot
    x <- rnorm(100)
    return(hist(x))
  })
})