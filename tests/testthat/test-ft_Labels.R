test_that("etiquetas", {
  local_edition(3)
  dict <- list(
    SEXO = list(
      lab = "Sexo de la persona",
      labs = c("Hombre" = 1, "Mujer" = 2)
    ),
    ESTADO = list(
      lab = "Estado marital de la persona",
      labs = c("Soltero" = 1, "Casado" = 2, "Viudo" = 3)
    ),
    ALTURA = list(
      lab = "Altura de la persona",
      labs = c("Baja" = 1, "Media" = 2, "Alta" = 3)
    )
  )
  enft <- data.frame(
    SEXO = c(1, 2, 1),
    ESTADO = c(1, 2, 3),
    ALTURA = c(1, 2, 3)
  )
  expect_snapshot(str(ft_set_labels(enft, dict)))
  expect_snapshot(str(ft_setLabels(enft, dict)))
  expect_snapshot(ft_use_labels(enft, dict))
  expect_snapshot(ft_useLabels(enft, dict))
  expect_snapshot(ft_browse_dict(dict, testing = TRUE))
})
