testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(NaN,  3.64718026572156e-315), .Dim = 2:1))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)