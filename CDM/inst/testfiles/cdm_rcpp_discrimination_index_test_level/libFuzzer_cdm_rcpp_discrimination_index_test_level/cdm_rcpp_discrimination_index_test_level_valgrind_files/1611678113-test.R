testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(2.41146448199948e+130,  7.29023545311033e-304), .Dim = 1:2))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)