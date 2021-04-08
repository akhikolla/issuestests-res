testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(4.03488027501221e+175,  4.0347197995543e+175, 5.22499091017556e-310, 8.88400464306265e-13,  8.28904556439245e-317), .Dim = c(1L, 5L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)