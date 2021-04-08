testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(2.31584307392677e+77,  9.53818252170339e+295, 1.22810536108214e+146, 1.26228167864753e-220,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)