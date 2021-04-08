testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(1.84481544595629e+89,  3.94601696222529e-114, 1.35660814815594e+243, NaN), .Dim = c(2L,  2L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)