testlist <- list(patt = NULL, attr_patt = structure(c(1.5859507231504e-321,  1.3801472973518e-312, 2, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 2L )))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_attribute_patterns,testlist)
str(result)