testlist <- list(patt = NULL, attr_patt = structure(c(2228354.00198364, 5.43387618660753e-311,  4.46014903970612e+43, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 1L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_attribute_patterns,testlist)
str(result)