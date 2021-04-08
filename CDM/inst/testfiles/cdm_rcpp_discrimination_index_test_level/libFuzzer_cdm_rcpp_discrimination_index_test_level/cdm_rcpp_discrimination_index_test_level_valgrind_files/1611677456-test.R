testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(1.31548306512995e+219,  NaN, 1.29849269277858e+219, 1.29849269277858e+219), .Dim = c(2L,  2L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)