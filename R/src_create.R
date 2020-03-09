#' Creates a source file
#'
#' @param Rsub if you want a source file for R, specify = TRUE
#'
#' @return
#' @export
#' @importFrom here here
#'
src_create <- function(Rsub = FALSE){

  if(Rsub == TRUE){

    #creates a source file with R subfolder
    dir.create(here::here("src"),recursive = TRUE)

    #creates a source file with R subfolder
    dir.create(here::here("src", "R"),recursive = TRUE)
  }
  else{

    #creates a source file with R subfolder
    dir.create(here::here("src"),recursive = TRUE)
  }


}

