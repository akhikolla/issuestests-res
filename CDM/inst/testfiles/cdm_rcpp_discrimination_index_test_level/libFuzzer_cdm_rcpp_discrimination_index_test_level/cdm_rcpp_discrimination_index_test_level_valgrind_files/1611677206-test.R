testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(4.79340104180509e+226,  5.85363771868791e+170, 5.85363771868791e+170, NaN), .Dim = c(2L,  2L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)