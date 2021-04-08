testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(7.4770802645436e+20,  7.4770802645436e+20, 7.4770802645436e+20, 7.4770802645436e+20,  7.4770802645436e+20, 7.4770802645436e+20), .Dim = 2:3))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)