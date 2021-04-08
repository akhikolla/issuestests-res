testlist <- list(attribute = NULL, discrim_item_attribute = structure(2.91584193272294e-306, .Dim = c(1L,  1L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)