test_that("pactaverse packages returns character vector of package names", {
  out <- pactaverse_packages()
  expect_type(out, "character")
  expect_true("pacta.portfolio.import" %in% out)
})
