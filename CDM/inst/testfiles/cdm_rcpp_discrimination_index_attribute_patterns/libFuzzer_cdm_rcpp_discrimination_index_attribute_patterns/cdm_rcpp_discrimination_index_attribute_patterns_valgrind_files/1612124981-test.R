testlist <- list(patt = NULL, attr_patt = structure(c(34.2265320126899, 1.56412892749679e-148,  1.17827044194684e+214, 4.61003004256941e+279, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 9L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_attribute_patterns,testlist)
str(result)