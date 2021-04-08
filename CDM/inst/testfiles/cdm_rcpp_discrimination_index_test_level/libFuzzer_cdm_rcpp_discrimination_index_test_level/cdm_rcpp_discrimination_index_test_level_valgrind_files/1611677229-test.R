testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(1.02765654334979e-321,  0, 0), .Dim = c(3L, 1L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)