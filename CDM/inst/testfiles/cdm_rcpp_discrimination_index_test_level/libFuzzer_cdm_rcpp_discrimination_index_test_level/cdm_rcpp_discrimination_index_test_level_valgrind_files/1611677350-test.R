testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(2.61830011167902e+122,  4.49518050896966e+124, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 3L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)