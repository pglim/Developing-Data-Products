library(shiny)

# Define server logic for slider demo
shinyServer(function(input, output) {
  
  # Reactive expression to compose a data frame containing all of
  # the values
  sliderValues <- reactive({
    
    # Some operation on the ui input in sever.R
    # Compose data frame for area of circle pi * r *r
    data.frame(
      Name = c("Area of Circle"),
      Value = pi * as.numeric(c(input$radius))* as.numeric(c(input$radius)), 
      stringsAsFactors=FALSE)
  }) 
  
  #3. Some reactive output displayed as a result of server calculations
  # Show the values using an HTML table
  output$values <- renderTable({
    sliderValues()
  })
})