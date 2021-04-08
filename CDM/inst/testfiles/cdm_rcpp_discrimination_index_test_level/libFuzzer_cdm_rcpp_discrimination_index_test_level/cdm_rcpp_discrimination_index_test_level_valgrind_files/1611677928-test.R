testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(3.34809087500923e-115,  3.33821168147722e+151, 3.94604863549254e-114, 4.6343369826479e+252,  6.69422365282543e+223, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = 5:4))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)