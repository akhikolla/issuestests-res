testlist <- list(patt = NULL, attr_patt = structure(c(Inf, 5.29654576640862e-58,  NaN, Inf), .Dim = c(2L, 2L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_attribute_patterns,testlist)
str(result)