testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(NaN,  NaN, 4.94065645841247e-324, 4.94065645841247e-324, 4.94065645841247e-324,  4.94065645841247e-324, 5.4323092248711e-312), .Dim = c(7L, 1L )))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)