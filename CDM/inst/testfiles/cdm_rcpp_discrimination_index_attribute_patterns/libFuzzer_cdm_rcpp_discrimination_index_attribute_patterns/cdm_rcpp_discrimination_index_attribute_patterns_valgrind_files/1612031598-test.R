testlist <- list(patt = NULL, attr_patt = structure(c(9.48968865376308e+170,  2.53067547902474e+161, 1.62597454369523e-260, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 2L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_attribute_patterns,testlist)
str(result)