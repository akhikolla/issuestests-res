testlist <- list(patt = NULL, attr_patt = structure(c(1.94818496857988e-314,  2.84132113840447e-173, 2.12199579096527e-314, 0, 0, 0, 0, 0,  0), .Dim = c(1L, 9L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_attribute_patterns,testlist)
str(result)