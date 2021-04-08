testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(NaN,  4.94065645841247e-324, 4.94065645841247e-324, 4.94065645841247e-324,  8.28676940396206e-317, 2.37636446229527e-212, 2.42562540095609e-308,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = c(7L, 4L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)