testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(4.94065645841247e-324,  1.390671161567e-309, 7.2911220195564e-304), .Dim = c(1L, 3L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)