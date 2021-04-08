testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(NaN,  NaN, 4.94065645841247e-324, NA), .Dim = c(2L, 2L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)