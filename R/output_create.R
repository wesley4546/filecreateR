#' Creates an output file
#'
#' @param fig if you would like a figure folder, specify TRUE
#' @param report if you would like a report folder, specify TRUE
#'
#' @return
#' @export
#' @importFrom here here
#'
output_create <- function(fig = FALSE, report = FALSE){

  #Creates output folder
  dir.create(here::here("output"), recursive = TRUE)


  if(fig == TRUE){
    #Creates figures subfolder in output
    dir.create(here::here("output", "figures"),recursive = TRUE)
  }
  if(report == TRUE){
    #Creates reports subfolder in output
    dir.create(here::here("output", "reports"),recursive = TRUE)
  }
}
