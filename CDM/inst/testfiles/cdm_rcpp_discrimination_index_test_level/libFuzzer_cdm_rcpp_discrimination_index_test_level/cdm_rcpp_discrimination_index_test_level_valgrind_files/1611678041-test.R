testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 1.38526011374527e-309, 5.43230922486616e-312,  1.53041774455785e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(7L, 7L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)