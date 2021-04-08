testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(0,  4.32174610669617e+230, 8589934592, 0, 0, 0, 0), .Dim = c(1L,  7L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)