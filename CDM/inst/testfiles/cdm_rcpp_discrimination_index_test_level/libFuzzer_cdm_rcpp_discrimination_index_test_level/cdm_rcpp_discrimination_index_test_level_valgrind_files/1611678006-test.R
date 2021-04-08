testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(6.33362761062551e-317,  6.93823214141773e-13, 1.13923781555569e-304, 7.2573015487842e-304 ), .Dim = c(2L, 2L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)