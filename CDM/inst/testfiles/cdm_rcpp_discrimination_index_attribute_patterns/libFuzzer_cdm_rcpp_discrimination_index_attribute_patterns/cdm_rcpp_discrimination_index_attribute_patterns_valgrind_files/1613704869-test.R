testlist <- list(patt = NULL, attr_patt = structure(7.06327445644548e-304, .Dim = c(1L,  1L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_attribute_patterns,testlist)
str(result)