testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(1.02363758090581e+87,  NaN, 1.35660814815594e+243), .Dim = c(3L, 1L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)