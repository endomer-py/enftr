test_that("database connection", {
  expect_error(ft_db_connect())
  expect_error(ft_dbConnect())
})
