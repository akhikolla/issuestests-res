testlist <- list(patt = NULL, attr_patt = structure(c(2.78896453076583e-288,  6.53867401272834e+286, 6.37973176711185e-304, 0, 0, 0, 0, 0), .Dim = c(1L,  8L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_attribute_patterns,testlist)
str(result)