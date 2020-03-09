#' Creates an output file
#'
#' @param fig = FALSE, if you would like a figure folder, specify TRUE
#' @param report = FALSE, if you would like a report folder, specify TRUE
#'
#' @return
#' @export
#' @importFrom here here
#'
output_create <- function(fig = FALSE, report = FALSE){

  #Creates output folder
  print("Creating output folder")
  dir.create(here::here("output"), recursive = TRUE)


  if(fig == TRUE){
    #Creates figures subfolder in output
    print("Creating figures subfolder...")
    dir.create(here::here("output", "figures"),recursive = TRUE)
  }
  if(report == TRUE){
    #Creates reports subfolder in output
    print("Creating reports subfolder...")

    dir.create(here::here("output", "reports"),recursive = TRUE)
  }
}
