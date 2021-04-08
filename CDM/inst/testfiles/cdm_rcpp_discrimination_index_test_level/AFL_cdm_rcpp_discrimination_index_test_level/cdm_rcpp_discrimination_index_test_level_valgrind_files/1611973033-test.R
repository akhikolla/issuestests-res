testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(2.31584307392677e+77,  9.53818252170339e+295), .Dim = 2:1))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)