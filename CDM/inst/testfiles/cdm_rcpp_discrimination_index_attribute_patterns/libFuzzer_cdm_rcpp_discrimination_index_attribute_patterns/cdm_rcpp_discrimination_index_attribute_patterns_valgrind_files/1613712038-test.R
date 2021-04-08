testlist <- list(patt = NULL, attr_patt = structure(c(7.06416447484799e-304,  -Inf), .Dim = 1:2))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_attribute_patterns,testlist)
str(result)