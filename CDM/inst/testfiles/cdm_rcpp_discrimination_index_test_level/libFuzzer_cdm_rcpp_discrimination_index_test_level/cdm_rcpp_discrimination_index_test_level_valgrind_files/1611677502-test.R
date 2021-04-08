testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(5.58471478909444e-305,  1.16798479630966e+195, 8.25666746635789e-317, 0), .Dim = c(1L,  4L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)