#' Creates a Markdown file
#'
#' @return
#' @export
#' @importFrom here here
#'
markdown_create <- function(){
  #creating a markdown
  print("Creating markdown folder...")
  dir.create(here::here("markdown"),recursive = TRUE)
}
