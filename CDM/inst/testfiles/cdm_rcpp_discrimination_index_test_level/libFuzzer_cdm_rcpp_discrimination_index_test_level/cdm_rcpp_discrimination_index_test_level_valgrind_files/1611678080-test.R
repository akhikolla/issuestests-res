testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(2.4173705217461e+35,  2.41737052620937e+35, 0, 3.13151306251402e-294, 0, 0, 0, 0, 0 ), .Dim = c(9L, 1L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)