testlist <- list(patt = NULL, attr_patt = structure(2228224.00778356, .Dim = c(1L,  1L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_attribute_patterns,testlist)
str(result)