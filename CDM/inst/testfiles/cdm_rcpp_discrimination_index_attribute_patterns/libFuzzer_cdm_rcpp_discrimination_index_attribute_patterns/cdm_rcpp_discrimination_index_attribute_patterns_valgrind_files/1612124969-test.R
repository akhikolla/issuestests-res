testlist <- list(patt = NULL, attr_patt = structure(c(2097282.07821667, 4.94065645841247e-324,  1.390671161567e-309, 0, 0, 0, 0, 0), .Dim = c(4L, 2L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_attribute_patterns,testlist)
str(result)