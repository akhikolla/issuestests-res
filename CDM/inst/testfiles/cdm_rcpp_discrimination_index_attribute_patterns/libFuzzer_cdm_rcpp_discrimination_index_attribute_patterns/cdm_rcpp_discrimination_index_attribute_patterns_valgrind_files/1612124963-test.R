testlist <- list(patt = NULL, attr_patt = structure(c(4.94065645841247e-324,  133152.000000007), .Dim = 1:2))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_attribute_patterns,testlist)
str(result)