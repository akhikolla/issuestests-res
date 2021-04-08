testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(3.99379855474558e+175,  2.13702018101187e-317, 8.62304473113478e-308, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 9L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)