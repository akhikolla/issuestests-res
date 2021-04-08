testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(-5.48612406879405e+303,  0, 0, 0), .Dim = c(2L, 2L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)