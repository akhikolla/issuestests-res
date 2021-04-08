testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(-3.01990681920022e+207,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 5L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)