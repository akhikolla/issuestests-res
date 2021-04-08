testlist <- list(patt = NULL, attr_patt = structure(c(-2.22737782327703e+168,  1.34282558795102e-314, 8.03351149577332e-308, 0, 0), .Dim = c(1L,  5L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_attribute_patterns,testlist)
str(result)