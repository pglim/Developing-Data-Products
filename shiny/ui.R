library(shiny)

# Define UI for simple slider demo application to calculate the area of circle based on the selection of radius
shinyUI(fluidPage(
  
  #  Application title
  titlePanel("Simple Demo application to calculate the area of circle using slider to input radius"),
  
  # 1. Some form of input using slider
  # Sidebar with slider
  sidebarLayout(
    sidebarPanel(
      # Slide to for radius input
      sliderInput("radius", "Radius of Circle:", 
                  min=0, max=100, value=50)
    ),
    
    # Show a table summarizing the values entered
    mainPanel(
      tableOutput("values")
    )
  )
))