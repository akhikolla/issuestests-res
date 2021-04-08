testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(NA,  3.94601696648596e-114, 2.81700905511843e+209), .Dim = c(3L, 1L )))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)