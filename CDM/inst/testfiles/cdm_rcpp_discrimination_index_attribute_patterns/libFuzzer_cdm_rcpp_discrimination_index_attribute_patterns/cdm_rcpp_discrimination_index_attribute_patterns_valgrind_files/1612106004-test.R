testlist <- list(patt = NULL, attr_patt = structure(c(9.77011174217285e-313,  3.01721276527875e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(10L, 2L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_attribute_patterns,testlist)
str(result)