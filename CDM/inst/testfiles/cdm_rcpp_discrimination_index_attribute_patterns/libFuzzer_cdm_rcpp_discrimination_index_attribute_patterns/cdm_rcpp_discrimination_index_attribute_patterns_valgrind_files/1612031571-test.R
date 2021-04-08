testlist <- list(patt = NULL, attr_patt = structure(2.08651594673892e-308, .Dim = c(1L,  1L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_attribute_patterns,testlist)
str(result)