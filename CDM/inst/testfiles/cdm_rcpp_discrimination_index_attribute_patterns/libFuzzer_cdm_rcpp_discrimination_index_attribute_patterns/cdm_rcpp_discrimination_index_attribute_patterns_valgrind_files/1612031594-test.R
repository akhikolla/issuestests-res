testlist <- list(patt = NULL, attr_patt = structure(c(9.53280407842187e-130,  2.56872701453465e+207, 1.34420236326334e-72, 0, 0, 0, 0, 0, 0 ), .Dim = c(9L, 1L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_attribute_patterns,testlist)
str(result)