testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(4.94065645841247e-324,  4.94065645841247e-324, 1.390671161567e-309, 0, 0), .Dim = c(5L,  1L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)