#' Conexión a base de datos
#'
#'   `r lifecycle::badge("experimental")`
#'   
#'   Vea \code{Dmisc::\link[Dmisc:dbConnect]{dbConnect}}
#'
#' @return Conexión a base de datos. 
#' @export
#'
#' @examples
#' \dontrun{
#'   enft <- ft_dbConnect()
#' }
ft_dbConnect <- function(){
  Dmisc::dbConnect(db_name = 'enft')
}