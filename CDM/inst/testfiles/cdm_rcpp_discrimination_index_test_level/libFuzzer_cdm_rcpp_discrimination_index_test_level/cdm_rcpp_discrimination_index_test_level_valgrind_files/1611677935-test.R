testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(0,  3.21867040241349e-57, 3.21867040241349e-57, Inf, NaN), .Dim = c(1L,  5L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)