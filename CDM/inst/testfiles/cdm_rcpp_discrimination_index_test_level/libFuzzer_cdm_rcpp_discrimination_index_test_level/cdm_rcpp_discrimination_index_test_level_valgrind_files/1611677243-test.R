testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(3.24180898384328e+178,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 2L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)