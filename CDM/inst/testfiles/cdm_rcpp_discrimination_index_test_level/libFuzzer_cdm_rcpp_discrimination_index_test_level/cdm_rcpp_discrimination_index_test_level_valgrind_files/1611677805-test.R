testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(2.87912388918168e-310,  4.94065645841247e-324, 1.62969276746133e-311, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(6L, 2L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)