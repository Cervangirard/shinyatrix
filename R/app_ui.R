#' @import shiny
app_ui <- function() {
  tagList(
    # Leave this function for adding external resources
    golem_add_external_resources(),
    # List the first level UI elements here 
    fluidmatrix(
      h1("TEST", style = "color:#fff;"),
      tags$canvas(id = "matrix2",width = "100%", heigth = "100%")
      )
  )
}

#' @import shiny
golem_add_external_resources <- function(){
  
  addResourcePath(
    'www', system.file('app/www', package = 'shiymatrix')
  )
 
  tags$head(
    golem::activate_js(),
    golem::favicon(),
    add_matrix_css(),
    add_matrix_js()
    # Add here all the external resources
    # If you have a custom.css in the inst/app/www
    # Or for example, you can add shinyalert::useShinyalert() here
    #tags$link(rel="stylesheet", type="text/css", href="www/custom.css")
  )
}
