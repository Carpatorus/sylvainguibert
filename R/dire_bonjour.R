

#' Say hello function
#'
#' @param prenom un string de prenom, ou pas
#'
#' @return say hello to the user
#' @import glue
#' @export
dire_bonjour <- function(prenom){
	glue::glue("Bonjour {prenom}")
}
#'
#'
#' @examples
#' dire_bonjour("Sylvain")
