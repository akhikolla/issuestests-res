testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(1.78388675173214e+127,  1.78388675173214e+127, 1.78388675173214e+127, 1.78388675173214e+127,  1.78388675173214e+127, 1.78388675173214e+127, 1.78388675173214e+127,  3.65132126410243e-79, 1.78388675173214e+127), .Dim = c(1L, 9L )))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)