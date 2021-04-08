testlist <- list(patt = NULL, attr_patt = structure(c(1.03659129109658e-255,  0, 0, 0), .Dim = c(2L, 2L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_attribute_patterns,testlist)
str(result)