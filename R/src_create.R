#' Creates a source file
#'
#' @param Rsub = FALSE, if you want a source file for R, specify = TRUE
#'
#' @return
#' @export
#' @importFrom here here
#'
src_create <- function(Rsub = FALSE){

  #creates a source file with R subfolder
  dir.create(here::here("src"),recursive = TRUE)

  if(Rsub == TRUE){
    #creates a source file with R subfolder
    print("Creating R subfolder...")
    dir.create(here::here("src", "R"),recursive = TRUE)
  }
}

