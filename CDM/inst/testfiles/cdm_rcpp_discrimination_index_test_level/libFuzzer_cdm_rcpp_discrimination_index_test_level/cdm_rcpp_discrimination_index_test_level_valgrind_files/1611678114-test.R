testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(4.67978979740829e-320,  2.50325053073642e-308, 2.46663865276241e-308, 2.52275316956398e+180 ), .Dim = c(2L, 2L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)