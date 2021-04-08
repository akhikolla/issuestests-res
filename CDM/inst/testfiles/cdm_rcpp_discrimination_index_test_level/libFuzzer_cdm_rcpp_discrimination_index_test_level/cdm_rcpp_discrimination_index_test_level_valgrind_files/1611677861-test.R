testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(0,  0, 0, 0, 3.22526053605166e-319, 3.23785921002061e-319, 4.94065645841247e-324 ), .Dim = c(7L, 1L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)