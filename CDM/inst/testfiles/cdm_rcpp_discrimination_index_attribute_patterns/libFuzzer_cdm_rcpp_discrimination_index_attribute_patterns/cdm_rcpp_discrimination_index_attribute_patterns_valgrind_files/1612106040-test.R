testlist <- list(patt = NULL, attr_patt = structure(c(6.88663926603426e-260,  6.27652637982246e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(9L, 2L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_attribute_patterns,testlist)
str(result)