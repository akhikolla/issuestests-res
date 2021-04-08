testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(0,  0, 1.25986739689518e-321, 2.75219023001015e-135, 0, 0, 0), .Dim = c(1L,  7L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)