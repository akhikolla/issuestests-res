testlist <- list(patt = NULL, attr_patt = structure(c(1.06554329220508e-255,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 10L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_attribute_patterns,testlist)
str(result)