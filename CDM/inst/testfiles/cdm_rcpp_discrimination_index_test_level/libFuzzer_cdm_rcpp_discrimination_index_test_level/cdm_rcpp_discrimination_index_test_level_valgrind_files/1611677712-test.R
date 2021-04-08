testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(2.71615461243505e-311,  3.64556102335897e-304, 0, 0), .Dim = c(2L, 2L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)