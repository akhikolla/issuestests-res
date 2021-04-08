testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(1.8447583818951e+89,  NaN, Inf), .Dim = c(3L, 1L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)