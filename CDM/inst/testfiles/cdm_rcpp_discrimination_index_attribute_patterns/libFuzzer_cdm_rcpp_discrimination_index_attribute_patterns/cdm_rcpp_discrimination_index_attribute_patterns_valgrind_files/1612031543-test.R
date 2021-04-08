testlist <- list(patt = NULL, attr_patt = structure(c(2.31006286886586e-313,  8.48291792516215e-179, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(3L, 6L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_attribute_patterns,testlist)
str(result)