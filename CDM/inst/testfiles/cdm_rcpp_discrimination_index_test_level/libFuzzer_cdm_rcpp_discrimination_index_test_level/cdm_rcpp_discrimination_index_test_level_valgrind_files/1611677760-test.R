testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(1.59493223254066e-304,  NaN, 1.84632161179914e-126, 2.148140776357e-80, 8592031743.99951,  2.76950662897647e-82, 8.83380720800932e-308, 7.29112898356379e-304,  NaN), .Dim = c(9L, 1L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)