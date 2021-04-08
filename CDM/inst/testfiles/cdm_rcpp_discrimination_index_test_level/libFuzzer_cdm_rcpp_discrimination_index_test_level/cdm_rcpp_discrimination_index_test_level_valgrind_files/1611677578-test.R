testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(2.05953779154618e-81,  3.86329826284815e+174), .Dim = 2:1))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)