testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(3.82222894832226e-81,  2.7415798287706e-104, 5.73913107570588e+64, 1.95633478186839e-114,  1.1251263341228e+224, 2.3470485295467e+251, 6.18480585184438e+175,  4.03488027501221e+175, 4.03488027501221e+175), .Dim = c(1L, 9L )))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)