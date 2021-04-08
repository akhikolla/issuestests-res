testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(NaN,  2.44454744024937e-310, 0, 0), .Dim = c(2L, 2L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)