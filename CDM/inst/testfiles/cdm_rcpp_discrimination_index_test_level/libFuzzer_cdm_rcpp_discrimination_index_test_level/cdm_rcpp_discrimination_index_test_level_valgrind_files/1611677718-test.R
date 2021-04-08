testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(1.92859137247324e-168,  1.92859137247324e-168, 1.92859137247324e-168, 1.92859137247324e-168,  1.92859137247324e-168, 1.98730118526669e-168, 1.72723371101889e-77,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 3L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)