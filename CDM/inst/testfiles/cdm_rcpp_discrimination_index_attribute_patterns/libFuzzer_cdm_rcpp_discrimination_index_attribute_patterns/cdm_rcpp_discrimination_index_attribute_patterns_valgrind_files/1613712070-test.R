testlist <- list(patt = NULL, attr_patt = structure(37992366456497504256, .Dim = c(1L,  1L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_attribute_patterns,testlist)
str(result)