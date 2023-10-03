server <- function(input, output, session) {
  output$info <- renderPrint({
    "info"
  })
}
