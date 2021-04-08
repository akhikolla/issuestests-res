testlist <- list(patt = NULL, attr_patt = structure(c(1.95715964334053e-183,  2.29873100031162e+55, 9.31681231427832e-97, 1.09259991157967e+247,  1.14415334349495e-170, 3.76196751798622e-59, 1.19419786255068e-302 ), .Dim = c(7L, 1L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_attribute_patterns,testlist)
str(result)