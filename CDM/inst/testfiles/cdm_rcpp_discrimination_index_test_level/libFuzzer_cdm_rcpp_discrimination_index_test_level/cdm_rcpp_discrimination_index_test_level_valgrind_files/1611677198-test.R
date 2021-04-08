testlist <- list(attribute = NULL, discrim_item_attribute = structure(4.94065645841247e-324, .Dim = c(1L,  1L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)