testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(3.87881735416071e-81,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)