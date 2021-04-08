testlist <- list(attribute = NULL, discrim_item_attribute = structure(1.32548345086855e-309, .Dim = c(1L,  1L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)