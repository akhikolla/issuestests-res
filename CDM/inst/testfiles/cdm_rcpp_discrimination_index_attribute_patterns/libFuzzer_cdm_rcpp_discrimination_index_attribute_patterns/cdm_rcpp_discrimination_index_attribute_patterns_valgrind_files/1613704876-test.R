testlist <- list(patt = NULL, attr_patt = structure(c(1.33632052494776e-309,  -Inf, NaN, 6.14049249066554e-275, Inf), .Dim = c(1L, 5L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_attribute_patterns,testlist)
str(result)