testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(1.25986739689518e-321,  7.29099338247395e-304, 1.13478278878442e-309, 9.62377319951466e-305,  8.84685688881562e-82, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:6))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)