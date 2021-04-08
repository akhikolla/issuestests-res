testlist <- list(patt = NULL, attr_patt = structure(c(1.8974208256224e-307,  1.6260737913627e-260, 8321499136, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(7L, 2L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_attribute_patterns,testlist)
str(result)