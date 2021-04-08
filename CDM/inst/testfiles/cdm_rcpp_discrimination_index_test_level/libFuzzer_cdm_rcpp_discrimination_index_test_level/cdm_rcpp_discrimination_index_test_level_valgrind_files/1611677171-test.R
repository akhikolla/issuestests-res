testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(4.48309687924638e-120,  2.1838163039402e-78, 0, 0), .Dim = c(2L, 2L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)