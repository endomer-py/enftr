#' Identifica la versión de la encuesta en uso
#' `r lifecycle::badge('experimental')`
#' 
#' @param tbl [data.frame]: Conexión a base de datos o dataframe con los datos
#' 
#' @return 1 si la version original de la base de datos. 2 si la version con factores regionales revisados.
#' 
#' @examples
#'   \dontrun{
#'     ft_version(enftr::enft1)
#'     ft_version(enftr::enft2)
#'  }
ft_version <- function(tbl){
  if("PERIALFA" %in% names(tbl)){
    1
  } else if("EFT_PERIODO" %in% names(tbl)){
    2
  } else {
    stop("\n Ninguna de las variables PERIALFA o EFT_PERIODO fue encontrada en los datos.
         \n \u00BFSon estos los datos de la ENFT?\n ")
  }
}