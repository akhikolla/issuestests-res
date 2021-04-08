testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(2.52019864072495e+180,  4.94065645841247e-324, 1.39067116124321e-309, 1.39067116156701e-309,  1.06718179501709e-321, 9.66134380754314e+170), .Dim = 3:2))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)