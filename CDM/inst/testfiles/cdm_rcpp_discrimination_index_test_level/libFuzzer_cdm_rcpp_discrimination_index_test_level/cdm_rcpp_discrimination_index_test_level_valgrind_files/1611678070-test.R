testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(4.94065645841247e-324,  4.94065645841247e-324, 4.94065645841247e-324, 2.52966551327177e-319,  3.02610044756979e-306, 9.3633527093844e-97, 0, 0, 0, 0), .Dim = c(2L,  5L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)