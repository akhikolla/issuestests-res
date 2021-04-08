testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(2.86189900447475e+227,  NaN), .Dim = 2:1))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)