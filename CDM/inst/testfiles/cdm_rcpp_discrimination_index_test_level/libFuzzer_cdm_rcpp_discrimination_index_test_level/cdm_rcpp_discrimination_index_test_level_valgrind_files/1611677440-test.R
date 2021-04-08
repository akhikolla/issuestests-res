testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(0,  0, 3.99379855778613e+175, 6.07094852636317e-308, 3.99379841858604e+175,  3.34809087500923e-115, 2.96651023841779e+150, 3.17073024838581e-307 ), .Dim = c(8L, 1L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)