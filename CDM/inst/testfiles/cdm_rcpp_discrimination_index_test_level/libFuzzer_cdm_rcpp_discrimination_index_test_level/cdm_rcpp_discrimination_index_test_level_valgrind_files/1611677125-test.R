testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(2.80074386818939e-82,  9.17365449677388e-305, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 3:4))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)