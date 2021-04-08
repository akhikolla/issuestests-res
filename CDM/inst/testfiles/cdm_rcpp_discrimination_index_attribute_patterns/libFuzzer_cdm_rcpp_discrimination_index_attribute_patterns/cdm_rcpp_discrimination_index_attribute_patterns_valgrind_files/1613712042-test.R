testlist <- list(patt = NULL, attr_patt = structure(c(-1.577341793549e-260,  3.52953696534135e+30, 3.52953697219341e+30, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(7L, 2L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_attribute_patterns,testlist)
str(result)