testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(8.62282263613079e-308,  1.42497081573486e+214), .Dim = 1:2))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)