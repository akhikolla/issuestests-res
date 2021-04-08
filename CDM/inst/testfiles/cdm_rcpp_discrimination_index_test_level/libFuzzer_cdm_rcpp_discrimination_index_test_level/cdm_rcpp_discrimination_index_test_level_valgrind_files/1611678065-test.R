testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(7.2911220195564e-302,  NaN, 5.43230922486616e-312, 4.94065645841247e-324), .Dim = c(2L,  2L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)