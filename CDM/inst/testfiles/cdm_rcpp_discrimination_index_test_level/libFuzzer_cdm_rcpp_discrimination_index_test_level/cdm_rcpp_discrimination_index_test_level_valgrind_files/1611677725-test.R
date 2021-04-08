testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(3.28104160132527e+161,  3.34809087500923e-115), .Dim = 2:1))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)