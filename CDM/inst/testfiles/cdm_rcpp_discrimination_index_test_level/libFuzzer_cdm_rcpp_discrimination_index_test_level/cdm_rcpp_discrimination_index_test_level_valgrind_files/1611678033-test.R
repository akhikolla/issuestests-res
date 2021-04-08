testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(Inf,  -Inf, NaN, 9.48835766122781e-81, Inf, NaN), .Dim = c(1L, 6L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)