testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(NaN,  NaN, 6.6700917501655e-317, 2.13030013289593e-312), .Dim = c(2L,  2L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)