testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(0,  1.15164955567268e-309, 1.38987462259794e-309, 1.8554934391425e+264,  4.42042647186397e+262, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)