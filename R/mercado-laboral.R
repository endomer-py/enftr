ft_pet <- function(tbl, min_edad = 15){
    tbl %>%
        dplyr::mutate(
            pet = dplyr::case_when(
                EFT_EDAD >= min_edad ~ 1
            )
        )
}

ft_ocupado <- function(tbl){
    tbl %>%
        dplyr::mutate(
            ocupado = dplyr::case_when(
                EFT_TRABAJO_SEM_ANT == 1 ~ 1,
                EFT_TRABAJO_SEM_ANT != 1 & EFT_TUVO_ACT_ECON_SEM_ANT == 1 ~ 1,
                EFT_CULTIVO_SEM_ANT == 1 ~ 1,
                EFT_ELAB_PROD_SEM_ANT == 1 ~ 1,
                EFT_AYUDO_FAM_SEM_ANT == 1 ~ 1,
                EFT_COSIO_LAVO_SEM_ANT == 1 ~ 1
            )
        )
}