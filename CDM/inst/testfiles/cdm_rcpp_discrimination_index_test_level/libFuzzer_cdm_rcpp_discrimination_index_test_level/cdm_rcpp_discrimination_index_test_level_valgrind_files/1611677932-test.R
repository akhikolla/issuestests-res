testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(1.390671161567e-309,  8.28904605845809e-317, 0, 0, 0, 0), .Dim = c(6L, 1L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)