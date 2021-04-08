testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(2.84817634307519e-306,  4.77830972673648e-299, 0, 4.14974337605108e+175, 36892657092921393152 ), .Dim = c(5L, 1L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)