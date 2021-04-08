testlist <- list(patt = NULL, attr_patt = structure(c(1.89576939529133e-307,  1.36342374092548e-312, 0, 0, 0, 1.34178031645753e-309), .Dim = c(6L,  1L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_attribute_patterns,testlist)
str(result)