#' Creates a markdown file
#'
#' @return
#' @export
#' @importFrom here here
#'
markdown_create <- function(){
  #creating a markdown folder
  dir.create(here::here("markdown"),recursive = TRUE)
}
