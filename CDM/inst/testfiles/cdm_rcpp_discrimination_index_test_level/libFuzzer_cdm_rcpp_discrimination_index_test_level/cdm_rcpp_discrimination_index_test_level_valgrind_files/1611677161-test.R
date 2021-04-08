testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(4.03488027499415e+175,  2.63554948580763e-82, 0, 0, 0), .Dim = c(5L, 1L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)