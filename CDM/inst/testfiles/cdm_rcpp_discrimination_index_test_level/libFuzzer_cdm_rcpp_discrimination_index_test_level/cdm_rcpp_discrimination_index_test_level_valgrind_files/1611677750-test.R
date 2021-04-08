testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(5.27109897161526e-82,  0, 0, 0, 0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)