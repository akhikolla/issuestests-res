testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(4.01347698915899e-305,  4.94065645841247e-324, 7.02626219205552e-317, 2.4284314624389e-319,  3.23553710148516e-319, 5.2458513075595e-82, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  2L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)