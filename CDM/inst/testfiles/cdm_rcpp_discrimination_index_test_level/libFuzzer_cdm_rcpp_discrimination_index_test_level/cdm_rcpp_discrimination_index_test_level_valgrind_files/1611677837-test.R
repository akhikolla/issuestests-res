testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(-2.4308701517139e-127,  5.69839536345884e-313, 3.45108907020094e-308, 0), .Dim = c(2L,  2L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)