testlist <- list(patt = NULL, attr_patt = structure(c(0, 0), .Dim = 2:1))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_attribute_patterns,testlist)
str(result)