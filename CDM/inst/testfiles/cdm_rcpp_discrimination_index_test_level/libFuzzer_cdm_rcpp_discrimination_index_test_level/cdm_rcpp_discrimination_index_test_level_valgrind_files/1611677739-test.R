testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(1.23408571336654e+171,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 5L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)