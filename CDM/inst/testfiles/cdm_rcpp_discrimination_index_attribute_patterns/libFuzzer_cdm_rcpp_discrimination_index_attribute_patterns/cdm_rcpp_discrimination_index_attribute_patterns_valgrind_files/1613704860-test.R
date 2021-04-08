testlist <- list(patt = NULL, attr_patt = structure(c(1.39611831647336e-308,  2.17292368994839e-310, 7.2911220195564e-304, 0, 0, 0), .Dim = c(1L,  6L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_attribute_patterns,testlist)
str(result)