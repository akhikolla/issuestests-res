testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(5.7718285520283e-312,  4.94065645841247e-324, 7.2911220195564e-304, 0, 0, 0, 0, 0), .Dim = c(1L,  8L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)