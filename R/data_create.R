#' Creates a data folder
#'
#' @param raw if you would like a "data-raw" folder, specify TRUE
#' @param cleaned if you woud like a "data-cleaned" folder, specify TRUE
#'
#' @return
#' @export
#' @importFrom here here
#'
data_create <- function(raw = FALSE, cleaned = FALSE){

  #Creates data folder
  dir.create(here::here("data"),recursive = TRUE)


  if(raw == TRUE){
    #Creates a data folder with data-raw and data
    dir.create(here::here("data", "data-raw"),recursive = TRUE)
  }

  if(cleaned == TRUE){
    #Creates a data-cleaned subfolder
    dir.create(here::here("data", "data-cleaned"),recursive = TRUE)
  }

}
