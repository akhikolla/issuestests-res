testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(8.4742200317959e-310,  6.3201320722675e-183, 0, 0, 0), .Dim = c(1L, 5L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)