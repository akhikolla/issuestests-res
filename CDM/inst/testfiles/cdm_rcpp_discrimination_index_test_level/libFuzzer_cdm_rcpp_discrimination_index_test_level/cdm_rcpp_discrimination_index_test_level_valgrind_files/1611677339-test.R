testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(NaN,  1.13923781555573e-304, 7.2573015487842e-304, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = 4:3))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)