testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(3.74413917111522e+152,  1.84481544595629e+89, -Inf), .Dim = c(3L, 1L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)