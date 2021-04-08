testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(2.86189870207911e+227,  2.86189870207911e+227), .Dim = 2:1))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)