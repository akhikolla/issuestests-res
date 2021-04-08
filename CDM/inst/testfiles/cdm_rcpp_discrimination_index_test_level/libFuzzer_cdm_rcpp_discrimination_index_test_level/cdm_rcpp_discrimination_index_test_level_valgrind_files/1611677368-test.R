testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(1.3873608481331e-309,  7.2133584292822e-322, 4.94065645841247e-324, 4.94065645841247e-324,  4.94065645841247e-324, 4.94065645841247e-324, 4.94065645841247e-324 ), .Dim = c(1L, 7L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)