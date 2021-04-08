testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(3.9579802665615e+175,  0, 5.43230902805511e-312, 3.87881735413329e-81, 9.19623028492779e-305,  5.37794075126839e-299, 8.68890755147851e-308, NA), .Dim = c(1L,  8L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)