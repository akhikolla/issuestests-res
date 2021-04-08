testlist <- list(patt = NULL, attr_patt = structure(c(4.16938875597887e+199,  7.2911220195564e-304, 133160.125, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(8L, 2L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_attribute_patterns,testlist)
str(result)