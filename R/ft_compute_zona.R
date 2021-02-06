#' Zona de residencia
#'
#' `r lifecycle::badge("stable")`
#' 
#'  La base de datos de ne ENFT en su primera versión imputaba las zonas de 
#'  residencia con los valores de 0 y 1, para compatibilidad con la segunda
#'  versión y la encuesta continua (ENCFT) se crea una variable zona que imputa
#'  los valores como 1 y 2.
#'
#' @param tbl [data.frame]: Conexión a base de datos o dataframe con los datos
#'
#' @return Los datos suministrados en el input \code{tbl} con la variable \code{ano} 
#'   adicionada.
#'   
#' @export
#'
#' @examples
#'   (enft <- data.frame(EFT_PERIODO = rep("1/2016", 5), S1_P4 = sample(c(0, 1), 5, replace = TRUE)))
#'   ft_compute_zona(enft)
ft_compute_zona <- function(tbl){
  S1_P4 <- NULL
  if(ft_version(tbl) == 1){
  tbl %>% 
    dplyr::mutate(
      zona = S1_P4 + 1
    )
  } else {
    message("Utilice la variable 'EFT_ZONA'")
  }
}