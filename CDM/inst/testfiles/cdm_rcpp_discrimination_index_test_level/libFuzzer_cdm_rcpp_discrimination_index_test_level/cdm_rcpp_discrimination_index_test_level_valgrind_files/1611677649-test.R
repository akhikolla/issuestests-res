testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(7.85743164522495e-67,  4.0215293667719e-87, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = c(8L, 2L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)