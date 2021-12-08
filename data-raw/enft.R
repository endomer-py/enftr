library(dplyr)

conn <- Dmisc::db_connect(db_name = "enft")
enft <- tbl(conn, "enft")

enft <- enft %>% 
  group_by(
    EFT_PERIODO,
    EFT_SEXO
  ) %>% 
  summarise(
    EFT_FACTOR_EXP = sum(EFT_FACTOR_EXP),
    EFT_FACTOR_EXP_ANUAL = sum(EFT_FACTOR_EXP_ANUAL)
  ) %>% 
  collect()

usethis::use_data(enft, overwrite = TRUE)
