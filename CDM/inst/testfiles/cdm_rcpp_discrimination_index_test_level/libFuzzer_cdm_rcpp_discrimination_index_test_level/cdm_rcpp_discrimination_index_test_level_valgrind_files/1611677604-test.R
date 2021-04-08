testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(1.40819175351397e-315,  8.4742200317959e-310, 2.5232614087585e-179, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = 5:6))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)