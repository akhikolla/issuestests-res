testlist <- list(patt = NULL, attr_patt = structure(c(-1.15200311356806e+164,  3.46582351580913e-164, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_attribute_patterns,testlist)
str(result)