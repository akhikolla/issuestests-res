testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(4.94065645841247e-324,  NA), .Dim = 2:1))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)