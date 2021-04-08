testlist <- list(patt = NULL, attr_patt = structure(c(0, 5.42866204549469e-312,  3.552594766037e+59, 4.49863107811119e-312, 9.36255037710657e-97,  5.03704026680011e-317, 1.30813240950709e+166), .Dim = c(1L, 7L )))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_attribute_patterns,testlist)
str(result)