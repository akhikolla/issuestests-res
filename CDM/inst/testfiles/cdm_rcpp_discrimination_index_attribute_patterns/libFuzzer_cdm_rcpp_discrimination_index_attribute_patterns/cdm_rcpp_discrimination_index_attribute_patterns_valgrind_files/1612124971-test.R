testlist <- list(patt = NULL, attr_patt = structure(c(-6.85252752531187e+303,  NaN, NaN, 1.99766010058247e-314), .Dim = c(2L, 2L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_attribute_patterns,testlist)
str(result)