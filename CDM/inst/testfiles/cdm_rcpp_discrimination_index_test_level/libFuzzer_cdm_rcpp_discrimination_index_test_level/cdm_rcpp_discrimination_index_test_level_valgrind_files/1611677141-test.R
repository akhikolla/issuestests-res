testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(6.91370087570187e+227,  9.19623028479621e-305, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)