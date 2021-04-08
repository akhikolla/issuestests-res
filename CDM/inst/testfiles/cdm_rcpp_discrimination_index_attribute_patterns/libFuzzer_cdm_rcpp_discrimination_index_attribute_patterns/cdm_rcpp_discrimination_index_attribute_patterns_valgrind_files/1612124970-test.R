testlist <- list(patt = NULL, attr_patt = structure(2113154.07821667, .Dim = c(1L,  1L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_attribute_patterns,testlist)
str(result)