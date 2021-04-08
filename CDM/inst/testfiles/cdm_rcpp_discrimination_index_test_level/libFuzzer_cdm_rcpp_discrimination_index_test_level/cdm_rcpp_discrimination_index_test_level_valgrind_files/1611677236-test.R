testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(1.18081689356058e-321,  1.26480805335359e-321, 0), .Dim = c(1L, 3L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)