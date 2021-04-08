testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(4.94065645841247e-324,  4.94065645841247e-324, 1.72879021642474e-314, 0), .Dim = c(2L,  2L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)