testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(3.79442416006077e-321,  1.76692744071203e-284, 1.76692744071203e-284, 1.7669274407121e-284,  2.4256211569807e-308, 2.46691094988327e-308, 8.84685688881562e-82,  0, 0), .Dim = c(9L, 1L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)