test_that("add_two_numbers returns the correct value and type", {

  expect_identical(object = add_two_numbers(a = 1, b = 2),
                   expected = 3)

  expect_type(object = add_two_numbers(a = 1, b = 2),
              expected = "double")

})


