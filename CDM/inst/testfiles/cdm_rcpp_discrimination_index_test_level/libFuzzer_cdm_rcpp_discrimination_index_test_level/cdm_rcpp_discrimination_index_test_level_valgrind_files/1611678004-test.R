testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(9.67567709790068e+138,  3.24180903818828e+178, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)