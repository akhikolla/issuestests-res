testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(7.0025861101854e-313,  0, 0, 0, 0), .Dim = c(1L, 5L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)