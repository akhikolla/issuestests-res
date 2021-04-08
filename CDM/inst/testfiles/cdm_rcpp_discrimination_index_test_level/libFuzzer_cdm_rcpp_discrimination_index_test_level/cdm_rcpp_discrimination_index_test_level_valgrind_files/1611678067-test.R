testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(2.86189870207911e+227,  1.89446175911253e-105), .Dim = 2:1))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)