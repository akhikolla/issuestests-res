testlist <- list(patt = NULL, attr_patt = structure(c(1.90359903023921e+185,  0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 8L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_attribute_patterns,testlist)
str(result)