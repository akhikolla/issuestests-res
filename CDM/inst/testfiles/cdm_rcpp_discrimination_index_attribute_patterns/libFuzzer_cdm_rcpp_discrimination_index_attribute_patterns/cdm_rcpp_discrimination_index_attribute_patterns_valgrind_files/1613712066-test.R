testlist <- list(patt = NULL, attr_patt = structure(c(8.64562743173829e-217,  8.64562743173829e-217, 8.64562743173829e-217, 8.64562743173829e-217,  8.64562743173829e-217, 8.64562743173829e-217, 8.64563377847467e-217,  4.87429169530811e-241, 0), .Dim = c(3L, 3L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_attribute_patterns,testlist)
str(result)