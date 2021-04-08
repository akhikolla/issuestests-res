testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(0,  7.29112201276601e-304, 3.21387609057577e+60, 7.24810952461374e-317,  6.74700668366753e-80, 0, 0, 0, 0, 0), .Dim = c(1L, 10L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)