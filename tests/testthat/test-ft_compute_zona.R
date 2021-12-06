test_that("Zona de residencia", {
  local_edition(3)
  enft1 <- data.frame(
    PERIALFA = 1:2,
    S1_P4 = 0:1
  )
  enft2 <- data.frame(
    EFT_PERIODO = 1:2
  )
  expect_snapshot(ft_zona(enft1))
  expect_snapshot(ft_zona(enft2))
  expect_snapshot(ft_compute_zona(enft2))
})
