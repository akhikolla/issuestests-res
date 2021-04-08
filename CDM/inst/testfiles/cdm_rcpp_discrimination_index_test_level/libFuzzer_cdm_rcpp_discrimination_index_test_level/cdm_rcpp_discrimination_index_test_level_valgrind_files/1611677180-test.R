testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(8.62304740318648e-308,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 3L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)