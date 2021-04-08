testlist <- list(attribute = NULL, discrim_item_attribute = structure(1.49202892292648e-315, .Dim = c(1L,  1L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)