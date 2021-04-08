testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(NaN,  5.45356834021685e-310, 1.24478395099791e-309, 1.40975050169411e-312 ), .Dim = c(2L, 2L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)