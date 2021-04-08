testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(1.00128323632824e-307,  0, 0), .Dim = c(1L, 3L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)