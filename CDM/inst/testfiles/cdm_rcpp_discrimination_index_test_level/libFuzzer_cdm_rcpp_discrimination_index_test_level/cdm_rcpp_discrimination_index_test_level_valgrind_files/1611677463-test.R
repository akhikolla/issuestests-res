testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(2.46691095056322e-308,  2.781342323134e-308, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)