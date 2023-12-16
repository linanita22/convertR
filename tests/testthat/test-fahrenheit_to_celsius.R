test_that("Making sure that it only takes ... ", {

  expect_identical(object = fahrenheit_to_celsius(temp_F = 33),
                   expected = 1)
})
