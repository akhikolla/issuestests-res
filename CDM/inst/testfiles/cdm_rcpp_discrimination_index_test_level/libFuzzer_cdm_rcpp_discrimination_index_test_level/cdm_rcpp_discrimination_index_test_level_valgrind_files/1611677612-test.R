testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(-1.12014180830514e+235,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = 6:5))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)