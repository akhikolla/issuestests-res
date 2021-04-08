testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(2.71615461243555e-312,  0, 0, 0, 0, 0), .Dim = c(6L, 1L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)