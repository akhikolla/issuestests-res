testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(4.67978979740829e-320,  3.41022582862258e-315), .Dim = 2:1))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)