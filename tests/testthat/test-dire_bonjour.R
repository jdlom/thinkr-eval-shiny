test_that("Dire bonjour ok", {
  expect_output(dire_bonjour("vincent"), "Bonjour vincent")
  expect_output(dire_bonjour(), "Bonjour toi")
})

test_that("Dire bonjour ko", {
  expect_error(dire_bonjour(nom = "erreur"))
})
