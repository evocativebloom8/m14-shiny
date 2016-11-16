# UI for scatterplot

# Create a shinyUI with a fluidPage layout
shinyUI(fluidPage(
  
  # Add a numbericInput to choose the number of observations
    
    # Copy the line below to make a number input box into the UI.
    numericInput("num", label = h3("Numeric input"), value = 1),
  
  
  # Add a selectInput that allows you to select a color from a list of choices
  selectInput("select", label = h3("Select box"), 
              choices = list("Red" = red, "Blue" = blue, "Green" = green), 
              selected = 1),

  # Plot the output with the name "scatter"
  plotOutput('scatter')
  
))