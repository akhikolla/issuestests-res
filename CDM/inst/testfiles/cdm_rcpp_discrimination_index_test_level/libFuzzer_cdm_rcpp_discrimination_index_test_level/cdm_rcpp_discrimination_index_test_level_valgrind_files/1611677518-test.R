testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(4.01347698915899e-305,  0, 0, 0, 0, 0), .Dim = c(6L, 1L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)