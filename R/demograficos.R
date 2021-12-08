#' Regiones de desarrollo de la República Dominicana
#' `r lifecycle::badge('stable')`
#'
#' @param tbl [data.frame] con datos de la base de datos
#'
#' @return Los datos suministrados en el input \code{tbl} con la variable
#'   \code{regiones_desarrollo} adicionada.
#' 
#' @export
#'
#' @examples
#' \dontrun{
#'   enft <- ft_regiones_desarrollo(enft)
#' }
ft_regiones_desarrollo <- function(tbl){
    tbl %>%
    dplyr::mutate(
      regiones_desarrollo = dplyr::case_when(
        EFT_PROVINCIA %in% c(25, 18, 9) ~ 1,
        EFT_PROVINCIA %in% c(13, 24, 28) ~ 2,
        EFT_PROVINCIA %in% c(6, 19, 14, 20) ~ 3,
        EFT_PROVINCIA %in% c(27, 15, 5, 26) ~ 4,
        EFT_PROVINCIA %in% c(21, 2, 17, 31) ~ 5,
        EFT_PROVINCIA %in% c(4, 3, 16, 10) ~ 6,
        EFT_PROVINCIA %in% c(22, 7) ~ 7,
        EFT_PROVINCIA %in% c(12, 11, 8) ~ 8,
        EFT_PROVINCIA %in% c(23, 30, 29) ~ 9,
        EFT_PROVINCIA %in% c(1, 32) ~ 10
      )
    )
}


#' Zona Especial de Desarrollo Fronterizo de la República Dominicana
#' `r lifecycle::badge('stable')`
#' 
#' Vea Ley 28-01 de la República Dominicana.
#'
#' @param tbl [data.frame] con datos de la base de datos
#'
#' @return Los datos suministrados en el input \code{tbl} con la variable
#'  \code{zona_desarrollo_fronterizo} adicionada.
#' @export
#'
#' @examples
#' \dontrun{
#'  enft <- ft_zona_desarrollo_fronterizo(enft)
#' }
ft_zona_desarrollo_fronterizo <- function(tbl){
    tbl %>%
        ft_regiones_desarrollo() %>%
        dplyr::mutate(
            zona_desarrollo_fronterizo = dplyr::case_when(
                EFT_PROVINCIA %in% c(16, 10, 7, 5, 15, 26, 3) ~ 1,
                TRUE ~ 0
            )
        )
}