testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(1.26480805335359e-321,  3.24180903818828e+178, 0, 0, 0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)