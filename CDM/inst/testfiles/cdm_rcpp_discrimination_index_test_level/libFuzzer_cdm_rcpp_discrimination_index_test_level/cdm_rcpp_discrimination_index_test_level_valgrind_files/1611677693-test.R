testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(NaN,  4.94065645841247e-324, 1.73010533221841e-314, 8589936096.10165 ), .Dim = c(2L, 2L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)