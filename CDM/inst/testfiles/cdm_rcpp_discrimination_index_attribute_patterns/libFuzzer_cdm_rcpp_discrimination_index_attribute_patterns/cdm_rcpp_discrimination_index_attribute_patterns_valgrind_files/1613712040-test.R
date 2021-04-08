testlist <- list(patt = NULL, attr_patt = structure(c(-7.4182783834746e-251,  NA), .Dim = 1:2))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_attribute_patterns,testlist)
str(result)