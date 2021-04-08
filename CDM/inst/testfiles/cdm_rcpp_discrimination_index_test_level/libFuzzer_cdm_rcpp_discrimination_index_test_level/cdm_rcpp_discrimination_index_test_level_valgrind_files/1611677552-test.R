testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(6.88205734051345e+228,  1.27271038020184e+191, 3.83343370408384e+228, 6.69496049907125e+223,  6.94906259032685e+88, 8.05681636646059e+241), .Dim = c(1L, 6L )))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)