test_that("versión de la base de datos", {
  enft1 <- data.frame(
    PERIALFA = 1
  )
  enft2 <- data.frame(
    EFT_PERIODO = 2
  )
  enft3 <- data.frame(
    otro = 3
  )
  expect_equal(ft_version(enft1), 1)
  expect_equal(ft_version(enft2), 2)
  expect_error(ft_version(enft3))
})
