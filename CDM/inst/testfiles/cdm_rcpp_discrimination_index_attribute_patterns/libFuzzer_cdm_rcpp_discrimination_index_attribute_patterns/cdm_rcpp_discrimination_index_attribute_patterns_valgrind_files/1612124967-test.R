testlist <- list(patt = NULL, attr_patt = structure(1.26480805335359e-321, .Dim = c(1L,  1L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_attribute_patterns,testlist)
str(result)