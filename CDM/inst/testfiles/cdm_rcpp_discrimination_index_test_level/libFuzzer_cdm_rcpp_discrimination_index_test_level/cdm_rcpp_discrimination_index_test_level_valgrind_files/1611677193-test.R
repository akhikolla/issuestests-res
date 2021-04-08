testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(NaN,  NaN), .Dim = 1:2))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)