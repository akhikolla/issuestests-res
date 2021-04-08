testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(5.77182855143048e-312,  0, 0, 0, 0, 0), .Dim = c(1L, 6L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)