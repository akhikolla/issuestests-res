testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(4.94065645841247e-324,  NA, 4.94065645841247e-324, NaN, Inf, 9.27231400871814e+194, 5.62163356092885e-317,  Inf), .Dim = c(4L, 2L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)