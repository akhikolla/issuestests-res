testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(-3.01990681920022e+207,  1.42873423910284e-101), .Dim = 2:1))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)