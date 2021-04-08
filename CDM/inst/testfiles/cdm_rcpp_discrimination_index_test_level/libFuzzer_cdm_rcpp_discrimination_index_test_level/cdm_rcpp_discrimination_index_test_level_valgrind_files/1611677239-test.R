testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(NaN,  5.06417286987278e-321, 3.17073024838571e-307, 0), .Dim = c(2L,  2L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)