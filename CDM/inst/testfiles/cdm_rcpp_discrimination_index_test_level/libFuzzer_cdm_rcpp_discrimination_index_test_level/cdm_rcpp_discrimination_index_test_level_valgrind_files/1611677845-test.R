testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(2.83212260337302e+231,  NaN, 7.2911220195564e-304, 0, 0, 0, 0, 2.83212260337302e+231), .Dim = c(4L,  2L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)