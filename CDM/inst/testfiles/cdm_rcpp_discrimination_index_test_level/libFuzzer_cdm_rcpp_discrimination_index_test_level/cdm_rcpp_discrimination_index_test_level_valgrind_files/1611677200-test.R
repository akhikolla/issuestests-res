testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(5.21229496913271e+173,  6.13636683162216e-92, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 6:5))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)