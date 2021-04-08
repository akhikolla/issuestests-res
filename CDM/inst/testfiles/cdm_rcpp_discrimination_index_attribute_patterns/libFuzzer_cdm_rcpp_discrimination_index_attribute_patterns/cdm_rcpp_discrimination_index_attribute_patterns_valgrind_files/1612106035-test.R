testlist <- list(patt = NULL, attr_patt = structure(c(-1.2285402443773e+189,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(8L, 3L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_attribute_patterns,testlist)
str(result)