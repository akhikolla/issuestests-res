testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(1.36715523408654e-317,  3.74413917111521e+152, 3.94601696222529e-114), .Dim = c(3L, 1L )))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)