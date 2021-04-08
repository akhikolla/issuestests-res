testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(5.25663347308139e+83,  5.25663347308139e+83, 5.25663347308139e+83, 5.25663347308139e+83 ), .Dim = c(4L, 1L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)