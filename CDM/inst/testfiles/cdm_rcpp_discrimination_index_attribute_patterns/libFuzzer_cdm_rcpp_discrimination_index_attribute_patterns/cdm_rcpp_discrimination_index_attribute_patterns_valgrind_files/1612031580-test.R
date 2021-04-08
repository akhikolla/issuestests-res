testlist <- list(patt = NULL, attr_patt = structure(c(9.23691408329382e-311,  3.79475779112909e-313, 0), .Dim = c(1L, 3L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_attribute_patterns,testlist)
str(result)