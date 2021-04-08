testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(NaN,  8.04639759390922e+241, NA, NaN), .Dim = c(2L, 2L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)