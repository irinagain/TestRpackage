test_that("soft function works", {
  expect_equal(soft(3, 1), 2)
  expect_equal(soft(-2, 1.5), -0.5)
  expect_equal(soft(1, 3.2), 0)
})
