testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(1.56775796600068e-128,  NaN, 2.84830096663976e-306, 0, 2.99784955368891e-310), .Dim = c(1L,  5L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)