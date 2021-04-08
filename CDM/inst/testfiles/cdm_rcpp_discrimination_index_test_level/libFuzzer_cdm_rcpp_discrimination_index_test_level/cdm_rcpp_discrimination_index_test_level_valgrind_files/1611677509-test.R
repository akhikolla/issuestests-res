testlist <- list(attribute = NULL, discrim_item_attribute = structure(2.14321574887493e-311, .Dim = c(1L,  1L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)