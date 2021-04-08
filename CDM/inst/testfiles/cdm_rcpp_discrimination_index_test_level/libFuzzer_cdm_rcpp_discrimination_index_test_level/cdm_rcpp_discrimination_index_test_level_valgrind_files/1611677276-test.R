testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(6.95335580784133e-310,  1.79266204420746e-310, 0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)