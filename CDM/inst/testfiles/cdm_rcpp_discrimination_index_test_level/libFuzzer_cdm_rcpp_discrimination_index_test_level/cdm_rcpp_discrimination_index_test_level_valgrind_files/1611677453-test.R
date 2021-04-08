testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(1.25986739689518e-321,  4.94065645841247e-324, 4.94065645841247e-324, 4.94065645841247e-324,  3.31814808889651e-316, 3.02610044756979e-306, 9.3633527093844e-97,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 9L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)