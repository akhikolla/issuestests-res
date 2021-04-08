testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(NaN,  NaN, 3.11668525924822e-86, NaN), .Dim = c(2L, 2L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)