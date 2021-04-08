testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(0,  NaN, NA, 4.94065645841247e-324, 4.94065645841247e-324, 4.94065645841247e-324,  4.94065645841247e-324, NaN, 4.94065645841247e-324, 4.94065645841247e-324 ), .Dim = c(1L, 10L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)