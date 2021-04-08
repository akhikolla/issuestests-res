testlist <- list(patt = NULL, attr_patt = structure(c(2.86963208417513e-319,  0, 0, 0, 0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_attribute_patterns,testlist)
str(result)