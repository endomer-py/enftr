#' Navegar el diccionario de la base de datos
#' `r lifecycle::badge('experimental')`
#'
#' @param dict [list] diccionario de la base de datos
#'
#' @return widget html interactivo con el diccionario de la encuesta
#' @export
#'
#' @examples
#' \dontrun{
#' ft_browse_dict()
#' }
ft_browse_dict <- function(dict) {
    labeler::browse_dict(dict)
}
