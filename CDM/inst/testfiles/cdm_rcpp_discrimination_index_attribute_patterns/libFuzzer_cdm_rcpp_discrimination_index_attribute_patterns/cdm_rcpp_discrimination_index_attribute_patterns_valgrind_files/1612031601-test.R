testlist <- list(patt = NULL, attr_patt = structure(c(-1.15200311356806e+164,  9.28797690080311e-311, 1.89586196424814e-226, 0, 0), .Dim = c(1L,  5L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_attribute_patterns,testlist)
str(result)