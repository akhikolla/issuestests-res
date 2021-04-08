testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(NaN,  -Inf, 9.46740971554947e-130), .Dim = c(1L, 3L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)