testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(-4.39027832666703e+305,  0), .Dim = 1:2))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)