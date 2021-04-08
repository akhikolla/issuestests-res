testlist <- list(patt = NULL, attr_patt = structure(c(-2.12430618371719e+168,  1.94049537437148e-168, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(3L, 6L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_attribute_patterns,testlist)
str(result)