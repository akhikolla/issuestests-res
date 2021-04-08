testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(1.80107070497287e-255,  1.80107070497287e-255, 1.80107070497287e-255, 1.80107070497287e-255,  1.80110807919208e-255, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 3L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)