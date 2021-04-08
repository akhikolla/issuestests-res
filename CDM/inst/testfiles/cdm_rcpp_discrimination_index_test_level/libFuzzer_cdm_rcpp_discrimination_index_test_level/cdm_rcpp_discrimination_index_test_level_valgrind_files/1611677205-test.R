testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(2.48104025437071e-265,  2.40904053145404e-304, 0, 0), .Dim = c(2L, 2L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)