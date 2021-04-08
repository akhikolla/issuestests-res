testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(NaN,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 3L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)