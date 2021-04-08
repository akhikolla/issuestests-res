testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(-Inf,  3.94601696222529e-114, NaN), .Dim = c(3L, 1L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)