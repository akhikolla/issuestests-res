testlist <- list(patt = NULL, attr_patt = structure(c(6.57032428709645e-222,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 4:3))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_attribute_patterns,testlist)
str(result)