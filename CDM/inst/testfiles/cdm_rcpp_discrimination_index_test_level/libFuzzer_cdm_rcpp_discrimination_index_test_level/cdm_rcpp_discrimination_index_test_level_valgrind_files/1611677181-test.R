testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(3.74413917110786e+152,  2.02822110670079e-110, 8.43671906397111e+252), .Dim = c(3L, 1L )))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)