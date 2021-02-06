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