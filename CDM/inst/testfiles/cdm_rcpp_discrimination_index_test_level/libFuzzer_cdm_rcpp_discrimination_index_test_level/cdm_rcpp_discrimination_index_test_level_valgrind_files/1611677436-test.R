testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(Inf,  NaN, 7.46088632267012e+247), .Dim = c(3L, 1L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)