testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(9.53256859933361e-130,  9.53282412436824e-130, 9.53282412436824e-130, 9.53282412436824e-130,  9.53282412436824e-130, 1.81124172576131e-130, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(4L, 4L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)