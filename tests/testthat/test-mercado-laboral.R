test_that("multiplication works", {
  local_edition(3)
  set.seed(0)
  enft <- data.frame(
    EFT_EDAD = 0:99,
    EFT_TRABAJO_SEM_ANT = sample(c(0, 1), 100, TRUE),
    EFT_TUVO_ACT_ECON_SEM_ANT = sample(c(0, 1), 100, TRUE),
    EFT_CULTIVO_SEM_ANT = sample(c(0, 1), 100, TRUE),
    EFT_ELAB_PROD_SEM_ANT = sample(c(0, 1), 100, TRUE),
    EFT_AYUDO_FAM_SEM_ANT = sample(c(0, 1), 100, TRUE),
    EFT_COSIO_LAVO_SEM_ANT = sample(c(0, 1), 100, TRUE),
    EFT_BUSCO_TRAB_SEM_ANT = sample(c(0, 1), 100, TRUE),
    EFT_BUSCO_TRAB_MES_ANT = sample(c(0, 1), 100, TRUE),
    EFT_TIENE_COND_JORNADA = sample(c(0, 1), 100, TRUE),
    EFT_CATEGORIA_OCUP_PRINC = sample(c(0, 1), 100, TRUE),
    EFT_HORAS_SEM_OCUP_PRINC = sample(c(0, 1), 100, TRUE),
    EFT_PERIODO_ING_OCUP_PRINC = sample(c(0, 1), 100, TRUE),
    EFT_ING_OCUP_PRINC = sample(c(0, 1), 100, TRUE),
    EFT_DIAS_SEM_OCUP_PRINC = sample(c(0, 1), 100, TRUE),
    EFT_OCUPACION_PRINC = sample(c(0, 1), 100, TRUE),
    EFT_CANT_PERS_TRAB = sample(c(0, 1), 100, TRUE),
    EFT_TRABAJO_ANTES = sample(c(0, 1), 100, TRUE)
  )
  
  expect_snapshot(summary(ft_pet(enft)))
  expect_snapshot(summary(ft_ocupado(enft)))
  expect_snapshot(summary(ft_desempleo_abierto(enft)))
  expect_snapshot(summary(ft_desempleo_cesante_abierto(enft)))
  expect_snapshot(summary(ft_desempleo_nuevo_abierto(enft)))
  expect_snapshot(summary(ft_pea_abierta(enft)))
  expect_snapshot(summary(ft_desempleo_ampliado(enft)))
  expect_snapshot(summary(ft_desempleo_cesante_ampliado(enft)))
  expect_snapshot(summary(ft_desempleo_nuevo_ampliado(enft)))
  expect_snapshot(summary(ft_pea_ampliada(enft)))
  expect_snapshot(summary(ft_poblacion_inactiva(enft)))
  expect_snapshot(summary(ft_sector_ocupacion(enft)))
  expect_snapshot(summary(ft_grupo_ocupacion(enft)))
  expect_snapshot(summary(ft_perceptores_ingresos(enft)))
  expect_snapshot(summary(ft_horas_semanal(enft)))
  expect_snapshot(summary(ft_ingreso_laboral_mensual(enft)))
})
