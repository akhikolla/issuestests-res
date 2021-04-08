testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(6.88205827103287e+228,  5.39898101736677e-38, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  6L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)