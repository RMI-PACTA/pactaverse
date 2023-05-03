test_that("useful conflicts message", {
  expect_snapshot({
    pactaverse_conflicts(c("base", "stats"))
  })
})
