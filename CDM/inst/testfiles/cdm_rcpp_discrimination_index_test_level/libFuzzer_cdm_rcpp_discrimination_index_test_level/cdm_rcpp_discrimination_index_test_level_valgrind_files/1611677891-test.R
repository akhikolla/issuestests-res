testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(-4.4746199436342e+305,  2.0000000000291, 0, 0, 0, 0), .Dim = c(1L, 6L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)