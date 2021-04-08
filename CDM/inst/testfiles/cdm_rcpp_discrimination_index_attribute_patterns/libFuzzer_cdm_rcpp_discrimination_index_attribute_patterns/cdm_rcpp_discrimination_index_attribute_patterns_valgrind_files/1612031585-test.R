testlist <- list(patt = NULL, attr_patt = structure(c(6.95335590211375e-310,  1.62994420810855e-260, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 1L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_attribute_patterns,testlist)
str(result)