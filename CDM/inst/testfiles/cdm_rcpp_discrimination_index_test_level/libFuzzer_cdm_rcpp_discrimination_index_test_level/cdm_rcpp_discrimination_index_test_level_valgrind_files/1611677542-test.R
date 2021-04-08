testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(6.33362761062551e-317,  3.89544171216493e-13, 1.13923781555569e-304, 7.2573015487842e-304,  0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)