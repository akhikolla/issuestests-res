testlist <- list(patt = NULL, attr_patt = structure(c(7.2911204059399e-304,  4.14597523638187e-316, 1.10414925177828e-258, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(7L, 2L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_attribute_patterns,testlist)
str(result)