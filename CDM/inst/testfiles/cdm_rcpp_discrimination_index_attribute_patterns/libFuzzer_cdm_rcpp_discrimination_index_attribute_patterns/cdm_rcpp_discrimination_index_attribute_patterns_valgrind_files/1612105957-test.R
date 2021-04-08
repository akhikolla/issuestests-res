testlist <- list(patt = NULL, attr_patt = structure(c(6.51851512427036e+91,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(3L, 9L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_attribute_patterns,testlist)
str(result)