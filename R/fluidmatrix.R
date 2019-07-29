#' Title
#'
#' @param ... fluidPage params
#'
#' @return
#' @export

fluidmatrix <- function(...){
  fluidPage(
    tags$canvas(id = "matrix",width = "100%", heigth = "100%"),
    ...
    )
  }