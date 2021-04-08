testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(7.75434121425255e+87,  3.86521652324726e+228, Inf, NaN), .Dim = c(4L, 1L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)