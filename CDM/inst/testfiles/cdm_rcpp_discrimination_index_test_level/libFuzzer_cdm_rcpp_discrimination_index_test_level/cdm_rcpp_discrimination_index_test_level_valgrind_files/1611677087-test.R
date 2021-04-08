testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(3.99379855778613e+175,  8.62304473113478e-308, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(6L, 3L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)