testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(-562949953421312,  4.00998360632451e-303, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = 5:4))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)