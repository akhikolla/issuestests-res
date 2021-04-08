testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(8.67342574174883e-308,  2.52275316956398e+180, 2.72682032354179e+161, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 6L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)