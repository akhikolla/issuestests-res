testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(4.03488027501222e+175,  NaN, 4.03488027501222e+175, 4.03488027501222e+175), .Dim = c(2L,  2L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)