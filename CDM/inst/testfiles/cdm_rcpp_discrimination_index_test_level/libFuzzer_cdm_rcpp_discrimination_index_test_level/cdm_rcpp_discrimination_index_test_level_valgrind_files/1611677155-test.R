testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(4.55335839863751e-319,  1.17587623710217e-321, 7.2911220195564e-304, NaN, -Inf, 4.17690260946055e-317,  2.75909158456957e-306, 9.57797111491768e-305, 0, 0, 0, 4.55335839863751e-319 ), .Dim = c(6L, 2L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)