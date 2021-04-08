testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(NaN,  NA, NA, 9.73041595136674e-72), .Dim = c(2L, 2L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)