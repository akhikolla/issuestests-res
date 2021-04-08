testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(NaN,  1.13923781555572e-304, 5.5992607229054e+199, 1.26480805335359e-321,  1.17489652911323e-125, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  7L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)