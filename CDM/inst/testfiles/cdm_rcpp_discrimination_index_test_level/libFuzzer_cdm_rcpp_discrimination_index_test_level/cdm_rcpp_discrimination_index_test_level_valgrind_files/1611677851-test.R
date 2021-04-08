testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(1.89938957357504e-314,  8.84736460689817e-82, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  2L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)