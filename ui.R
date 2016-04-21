library(shiny)

# Define UI for dataset viewer application
shinyUI(fluidPage(
  
  # Application title.
  titlePanel("Predictive Text Model !!!!!!"),
  
  sidebarLayout(
    sidebarPanel(
      textInput("obs", "Please Enter Your Statement below:"),
      
      #helpText("Note: This widget will use this statement to predict the most likely next word."),
      
      submitButton("Do the Magic & Predict the Next Word")
    ),
    
    mainPanel(
      h6("You Entered:"),
      textOutput("Original"),
      br(),
      #h6("Your statement has been reformated to the following:"),
      #textOutput("Translated"),
      br(),
      br(),
      h3("As per this App, the options for the Most Likely Next Word:"),
      div(textOutput("BestGuess"), style = "color:red"),
      br(),
      h3("The best closely related word as per the data would be:"),
      tableOutput("view")
    )
  )
))