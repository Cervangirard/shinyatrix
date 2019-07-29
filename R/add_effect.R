#' Title
#'
#' @return
#' @export
#'
add_matrix_css <- function(){
  includeCSS(path = system.file("app/www/matrix.css",package = "shiymatrix"))
}

#' Title
#'
#' @return
#' @export
#'
add_matrix_js <- function(){
  includeScript(path = system.file("app/www/matrix.js",package = "shiymatrix"))
}