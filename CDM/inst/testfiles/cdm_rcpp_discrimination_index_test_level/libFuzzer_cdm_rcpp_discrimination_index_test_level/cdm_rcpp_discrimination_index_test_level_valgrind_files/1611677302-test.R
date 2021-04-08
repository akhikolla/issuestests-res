testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(3.32767442079702e-115,  3.86521652324725e+228, 3.33858501189474e-28), .Dim = c(1L, 3L )))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)