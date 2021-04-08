testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(NaN,  1.75734866150566e+159, 0, 0), .Dim = c(2L, 2L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)