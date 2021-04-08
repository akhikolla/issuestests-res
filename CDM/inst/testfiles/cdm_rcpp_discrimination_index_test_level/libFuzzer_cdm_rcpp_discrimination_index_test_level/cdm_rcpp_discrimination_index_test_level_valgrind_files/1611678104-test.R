testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(3.18986587676563e-304,  NA, Inf, 2.00995441320231e-310), .Dim = c(2L, 2L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)