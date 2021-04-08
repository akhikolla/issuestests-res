testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(0,  2.44758124435792e-307, 0, 0, 0, 1.00124915124984e-312, 1.26013027136381e-259,  0, 0), .Dim = c(9L, 1L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)