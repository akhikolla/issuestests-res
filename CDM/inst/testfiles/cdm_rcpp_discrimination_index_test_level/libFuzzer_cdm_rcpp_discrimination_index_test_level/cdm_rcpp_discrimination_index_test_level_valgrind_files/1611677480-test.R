testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(5.85363771868791e+170,  5.85363771868791e+170, 5.85363771868791e+170, 5.85363771868791e+170,  5.85363771868791e+170, 5.85363865806166e+170, 5.85363771868791e+170,  5.85363771868791e+170, 5.85363771868791e+170), .Dim = c(3L, 3L )))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)