testlist <- list(patt = NULL, attr_patt = structure(c(5.32610165343976e-315,  1.80839197460673e-307, 0), .Dim = c(3L, 1L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_attribute_patterns,testlist)
str(result)