testlist <- list(patt = NULL, attr_patt = structure(c(2.76415672428193e-259,  512.000122558326, 1.36342374218535e-312, 487211519.255861, 1.13195988570546e-72,  NaN, 2.76415672428193e-259, 4.94065645841247e-324, 4.41454653526987e-305,  133120.000124464), .Dim = c(10L, 1L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_attribute_patterns,testlist)
str(result)