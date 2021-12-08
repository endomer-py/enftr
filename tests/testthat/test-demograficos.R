test_that("variables demográficas", {
  local_edition(3)
  enft <- data.frame(EFT_PROVINCIA = 1:32)
  expect_snapshot(ft_regiones_desarrollo(enft))
  expect_snapshot(ft_zona_desarrollo_fronterizo(enft))
})
