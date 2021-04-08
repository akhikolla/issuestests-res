testlist <- list(patt = NULL, attr_patt = structure(5.43222638391095e-312, .Dim = c(1L,  1L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_attribute_patterns,testlist)
str(result)