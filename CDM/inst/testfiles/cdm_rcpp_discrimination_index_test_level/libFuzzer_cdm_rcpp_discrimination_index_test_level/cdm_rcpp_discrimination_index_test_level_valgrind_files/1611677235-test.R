testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(9.07481103077447e-307,  3.99379855778613e+175, 4.03488027501214e+175, 2.76947898281217e-82,  8589934597.8754), .Dim = c(1L, 5L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)