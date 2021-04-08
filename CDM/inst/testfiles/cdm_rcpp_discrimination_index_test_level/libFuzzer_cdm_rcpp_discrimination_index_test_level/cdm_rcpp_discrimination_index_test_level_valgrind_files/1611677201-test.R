testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(2.78138153032186e-308,  4.94065645841247e-324, 4.94065645841247e-324, 2.80792328500956e-319,  4.94065645841247e-324, 4.94065645841247e-324, 2.71615461243555e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 2L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)