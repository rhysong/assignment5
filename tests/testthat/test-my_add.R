test_that("addition works", {
  expect_equal(my_add(10,20),(10+20))
})
test_that("String Exception works", {
  expect_error(my_add(10,"ten"))
})
test_that("NA Exception works", {
  expect_equal(my_add(10,NA),NA)
})
test_that("Default Value works", {
  expect_equal(my_add(10),20)
})
