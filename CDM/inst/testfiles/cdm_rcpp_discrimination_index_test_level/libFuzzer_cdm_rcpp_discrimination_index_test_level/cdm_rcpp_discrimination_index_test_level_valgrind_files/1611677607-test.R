testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(NA,  NaN, NaN, 1.53063836115601e-18), .Dim = c(2L, 2L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)