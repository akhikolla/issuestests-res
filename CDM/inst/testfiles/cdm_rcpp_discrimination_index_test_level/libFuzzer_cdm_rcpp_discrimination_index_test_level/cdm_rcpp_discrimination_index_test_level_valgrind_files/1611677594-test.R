testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(NaN,  4.94065645841247e-324, 4.94065645841247e-324, 2.56760975487237e-319,  2.73737457035014e-312, 9.3633527093844e-97, 0), .Dim = c(7L,  1L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)