testlist <- list(patt = NULL, attr_patt = structure(c(-1.91912620296247e-307,  0, 0), .Dim = c(1L, 3L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_attribute_patterns,testlist)
str(result)