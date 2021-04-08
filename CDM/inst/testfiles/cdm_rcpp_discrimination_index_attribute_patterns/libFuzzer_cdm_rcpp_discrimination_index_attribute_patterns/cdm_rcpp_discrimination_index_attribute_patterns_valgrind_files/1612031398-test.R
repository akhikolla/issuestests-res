testlist <- list(patt = NULL, attr_patt = structure(c(2.30938328749879e-313,  0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 1L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_attribute_patterns,testlist)
str(result)