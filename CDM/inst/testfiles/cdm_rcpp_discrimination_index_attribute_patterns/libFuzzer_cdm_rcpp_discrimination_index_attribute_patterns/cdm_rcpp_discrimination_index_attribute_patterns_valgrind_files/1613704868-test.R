testlist <- list(patt = NULL, attr_patt = structure(c(5.61721993809713e-309,  0), .Dim = 1:2))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_attribute_patterns,testlist)
str(result)