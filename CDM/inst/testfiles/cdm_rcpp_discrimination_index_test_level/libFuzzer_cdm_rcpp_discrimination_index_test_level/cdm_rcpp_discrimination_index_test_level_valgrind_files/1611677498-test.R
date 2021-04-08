testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(3.52953696534134e+30,  3.52953696534134e+30, 3.52953696534134e+30, 3.52953696534134e+30,  3.52953696534134e+30, 3.52953696534134e+30, 3.52953696534134e+30,  3.52953696534134e+30, 9.12488123524447e+192), .Dim = c(9L, 1L )))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)