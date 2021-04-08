testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(-2.67331684315136e+235,  1.49205358668352e-315, NaN, 1.38988602280079e-309), .Dim = c(2L,  2L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)