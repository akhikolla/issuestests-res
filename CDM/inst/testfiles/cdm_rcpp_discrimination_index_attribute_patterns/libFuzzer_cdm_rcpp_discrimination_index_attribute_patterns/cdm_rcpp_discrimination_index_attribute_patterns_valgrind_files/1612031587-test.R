testlist <- list(patt = NULL, attr_patt = structure(c(8.29654863230331e-114,  2.02822087723472e-110, 7.28463747929236e+199, 2.46682182725808e-308,  0, 0), .Dim = c(1L, 6L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_attribute_patterns,testlist)
str(result)