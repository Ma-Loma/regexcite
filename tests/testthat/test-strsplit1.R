test_that("strplit1() splits a string", {
  expect_equal(strsplit1("so, so, sagte der Oberförster",split=","),c("so"," so"," sagte der Oberförster"))
})
