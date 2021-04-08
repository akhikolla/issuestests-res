testlist <- list(patt = NULL, attr_patt = structure(c(3.22610044764959e-319,  1.67470165108346e-306, 9.77579636319873e-150), .Dim = c(3L, 1L )))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_attribute_patterns,testlist)
str(result)