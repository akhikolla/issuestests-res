testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(1.40819175351397e-315,  0, 0, 0, 0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)