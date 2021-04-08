testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(1.18182126307657e-125,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)