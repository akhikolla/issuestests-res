testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(7.11463144982937e+170,  1.35660814815594e+243), .Dim = 2:1))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)