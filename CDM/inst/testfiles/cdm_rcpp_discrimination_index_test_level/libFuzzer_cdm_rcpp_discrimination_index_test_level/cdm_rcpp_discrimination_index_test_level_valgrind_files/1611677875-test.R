testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(4.01347698915899e-305,  8.03937071959856e+165, 7.05285141134507e-71, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = 6:5))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)