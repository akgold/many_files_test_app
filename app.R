## app.R ##
library(shiny)
library(shinydashboard)

ui <- dashboardPage(
  dashboardHeader(title = "Basic dashboard"),
  dashboardSidebar(),
  dashboardBody(
    tags$head(
      tags$script(src = "mithril-0.1.0.js"),
      tags$script(src = "mithril-0.1.4.js"),
      tags$script(src = "mithril-0.1.12.js"),
      tags$script(src = "mithril-0.1.13.js"),
      tags$script(src = "mithril-0.1.16.js"),
      tags$script(src = "mithril-0.1.17.js"),
      tags$script(src = "mithril-0.1.18.js"),
      tags$script(src = "mithril-0.1.19.js"),
      tags$script(src = "mithril-0.1.20.js"),
      tags$script(src = "mithril-0.1.21.js"),
      tags$script(src = "mithril-0.1.22.js"),
      tags$script(src = "mithril-0.1.23.js"),
      tags$script(src = "mithril-0.1.24.js"),
      tags$script(src = "mithril-0.1.25.js"),
      tags$script(src = "mithril-0.1.26.js"),
      tags$script(src = "mithril-0.1.28.js"),
      tags$script(src = "mithril-0.1.29.js"),
      tags$script(src = "mithril-0.1.30.js"),
      tags$script(src = "mithril-0.1.31.js"),
      tags$script(src = "mithril-0.1.32.js"),
      tags$script(src = "mithril-0.1.33.js"),
      tags$script(src = "mithril-0.1.34-beta.0.js"),
      tags$script(src = "mithril-0.1.34.js"),
      tags$script(src = "mithril-0.2.0.js"),
      tags$script(src = "mithril-0.2.2-rc.1.js"),
      tags$script(src = "mithril-0.2.3.js"),
      tags$script(src = "mithril-0.2.4.js"),
      tags$script(src = "mithril-0.2.5.js"),
      tags$script(src = "mithril-0.2.7.js"),
      tags$script(src = "mithril-0.2.8.js"),
      tags$script(src = "mithril-1.0.0-rc.1.js"),
      tags$script(src = "mithril-1.0.0-rc.2.js"),
      tags$script(src = "mithril-1.0.0-rc.3.js"),
      tags$script(src = "mithril-1.0.0-rc.4.js"),
      tags$script(src = "mithril-1.0.0-rc.5.js"),
      tags$script(src = "mithril-1.0.0-rc.6.js"),
      tags$script(src = "mithril-1.0.0-rc.7.js"),
      tags$script(src = "mithril-1.0.0-rc.8.js"),
      tags$script(src = "mithril-1.0.0.js"),
      tags$script(src = "mithril-1.0.1.js"),
      tags$script(src = "mithril-1.1.0-rc.1.js"),
      tags$script(src = "mithril-1.1.0.js"),
      tags$script(src = "mithril-1.1.1.js"),
      tags$script(src = "mithril-1.1.2.js"),
      tags$script(src = "mithril-1.1.3.js"),
      tags$script(src = "mithril-1.1.4.js"),
      tags$script(src = "mithril-1.1.5.js"),
      tags$script(src = "mithril-1.1.6.js"),
      tags$script(src = "mithril-1.1.7.js"),
      tags$script(src = "mithril-2.0.0-rc.0.js"),
      tags$script(src = "mithril-2.0.0-rc.1.js"),
      tags$script(src = "mithril-2.0.0-rc.2.js"),
      tags$script(src = "mithril-2.0.0-rc.3.js"),
      tags$script(src = "mithril-2.0.0-rc.4.js"),
      tags$script(src = "mithril-2.0.0-rc.5.js"),
      tags$script(src = "mithril-2.0.0-rc.6.js"),
      tags$script(src = "mithril-2.0.0-rc.7.js"),
      tags$script(src = "mithril-2.0.0-rc.8.js"),
      tags$script(src = "mithril-2.0.0-rc.9.js"),
      tags$script(src = "mithril-2.0.1.js"),
      tags$script(src = "mithril-2.0.3.js"),
      tags$script(src = "mithril-2.0.4.js"),
      tags$link(rel = "stylesheet", type = "text/css", href = "bulma-0.0.5.css"),
      tags$link(rel = "stylesheet", type = "text/css", href = "bulma-0.0.6.css"),
      tags$link(rel = "stylesheet", type = "text/css", href = "bulma-0.0.7.css"),
      tags$link(rel = "stylesheet", type = "text/css", href = "bulma-0.0.8.css"),
      tags$link(rel = "stylesheet", type = "text/css", href = "bulma-0.0.9.css"),
      tags$link(rel = "stylesheet", type = "text/css", href = "bulma-0.0.10.css"),
      tags$link(rel = "stylesheet", type = "text/css", href = "bulma-0.0.11.css"),
      tags$link(rel = "stylesheet", type = "text/css", href = "bulma-0.0.12.css"),
      tags$link(rel = "stylesheet", type = "text/css", href = "bulma-0.0.13.css"),
      tags$link(rel = "stylesheet", type = "text/css", href = "bulma-0.0.14.css"),
      tags$link(rel = "stylesheet", type = "text/css", href = "bulma-0.0.15.css"),
      tags$link(rel = "stylesheet", type = "text/css", href = "bulma-0.0.16.css"),
      tags$link(rel = "stylesheet", type = "text/css", href = "bulma-0.0.17.css"),
      tags$link(rel = "stylesheet", type = "text/css", href = "bulma-0.0.18.css"),
      tags$link(rel = "stylesheet", type = "text/css", href = "bulma-0.0.19.css"),
      tags$link(rel = "stylesheet", type = "text/css", href = "bulma-0.0.20.css"),
      tags$link(rel = "stylesheet", type = "text/css", href = "bulma-0.0.21.css"),
      tags$link(rel = "stylesheet", type = "text/css", href = "bulma-0.0.22.css"),
      tags$link(rel = "stylesheet", type = "text/css", href = "bulma-0.0.23.css"),
      tags$link(rel = "stylesheet", type = "text/css", href = "bulma-0.0.24.css"),
      tags$link(rel = "stylesheet", type = "text/css", href = "bulma-0.0.25.css"),
      tags$link(rel = "stylesheet", type = "text/css", href = "bulma-0.0.26.css"),
      tags$link(rel = "stylesheet", type = "text/css", href = "bulma-0.0.27.css"),
      tags$link(rel = "stylesheet", type = "text/css", href = "bulma-0.0.28.css"),
      tags$link(rel = "stylesheet", type = "text/css", href = "bulma-0.1.0.css"),
      tags$link(rel = "stylesheet", type = "text/css", href = "bulma-0.1.1.css"),
      tags$link(rel = "stylesheet", type = "text/css", href = "bulma-0.1.2.css"),
      tags$link(rel = "stylesheet", type = "text/css", href = "bulma-0.2.0.css"),
      tags$link(rel = "stylesheet", type = "text/css", href = "bulma-0.2.1.css"),
      tags$link(rel = "stylesheet", type = "text/css", href = "bulma-0.2.3.css"),
      tags$link(rel = "stylesheet", type = "text/css", href = "bulma-0.3.0.css"),
      tags$link(rel = "stylesheet", type = "text/css", href = "bulma-0.3.1.css"),
      tags$link(rel = "stylesheet", type = "text/css", href = "bulma-0.3.2.css"),
      tags$link(rel = "stylesheet", type = "text/css", href = "bulma-0.4.0.css"),
      tags$link(rel = "stylesheet", type = "text/css", href = "bulma-0.4.1.css"),
      tags$link(rel = "stylesheet", type = "text/css", href = "bulma-0.4.2.css"),
      tags$link(rel = "stylesheet", type = "text/css", href = "bulma-0.4.3.css"),
      tags$link(rel = "stylesheet", type = "text/css", href = "bulma-0.4.4.css"),
      tags$link(rel = "stylesheet", type = "text/css", href = "bulma-0.5.0.css"),
      tags$link(rel = "stylesheet", type = "text/css", href = "bulma-0.5.1.css"),
      tags$link(rel = "stylesheet", type = "text/css", href = "bulma-0.5.2.css"),
      tags$link(rel = "stylesheet", type = "text/css", href = "bulma-0.5.3.css"),
      tags$link(rel = "stylesheet", type = "text/css", href = "bulma-0.6.0.css"),
      tags$link(rel = "stylesheet", type = "text/css", href = "bulma-0.6.1.css"),
      tags$link(rel = "stylesheet", type = "text/css", href = "bulma-0.6.2.css"),
      tags$link(rel = "stylesheet", type = "text/css", href = "bulma-0.7.0.css"),
      tags$link(rel = "stylesheet", type = "text/css", href = "bulma-0.7.1.css"),
      tags$link(rel = "stylesheet", type = "text/css", href = "bulma-0.7.2.css"),
      tags$link(rel = "stylesheet", type = "text/css", href = "bulma-0.7.4.css"),
      tags$link(rel = "stylesheet", type = "text/css", href = "bulma-0.7.5.css"),
      tags$link(rel = "stylesheet", type = "text/css", href = "bulma-0.8.0.css"),
      tags$link(rel = "stylesheet", type = "text/css", href = "bulma-0.8.1.css"),
      tags$link(rel = "stylesheet", type = "text/css", href = "bulma-0.8.2.css"),
      tags$link(rel = "stylesheet", type = "text/css", href = "bulma-0.9.0.css"),
      tags$link(rel = "stylesheet", type = "text/css", href = "bulma-0.9.1.css"),
      tags$link(rel = "stylesheet", type = "text/css", href = "bulma-0.9.2.css"),
      tags$link(rel = "stylesheet", type = "text/css", href = "bulma-0.css"),
      tags$link(rel = "stylesheet", type = "text/css", href = "bulma-1.css"),
      tags$link(rel = "stylesheet", type = "text/css", href = "bulma-2.css"),
      tags$link(rel = "stylesheet", type = "text/css", href = "bulma-3.css"),
      tags$link(rel = "stylesheet", type = "text/css", href = "bulma-4.css"),
      tags$link(rel = "stylesheet", type = "text/css", href = "bulma-5.css"),
      tags$link(rel = "stylesheet", type = "text/css", href = "bulma-6.css"),
      tags$link(rel = "stylesheet", type = "text/css", href = "bulma-7.css"),
      tags$link(rel = "stylesheet", type = "text/css", href = "bulma-8.css"),
      tags$link(rel = "stylesheet", type = "text/css", href = "bulma-9.css"),
      tags$link(rel = "stylesheet", type = "text/css", href = "bulma-all.css"), 
      tags$link(rel = "stylesheet", type = "text/css", href = "adminlte.min.css")
    ),
    
    # Boxes need to be put in a row (or column)
    fluidRow(
      box(plotOutput("plot1", height = 250)),
      
      box(
        title = "Controls",
        sliderInput("slider", "Number of observations:", 1, 100, 50)
      )
    )
  )
)

server <- function(input, output) {
  set.seed(122)
  histdata <- rnorm(500)
  
  output$plot1 <- renderPlot({
    data <- histdata[seq_len(input$slider)]
    hist(data)
  })
}

shinyApp(ui, server)
