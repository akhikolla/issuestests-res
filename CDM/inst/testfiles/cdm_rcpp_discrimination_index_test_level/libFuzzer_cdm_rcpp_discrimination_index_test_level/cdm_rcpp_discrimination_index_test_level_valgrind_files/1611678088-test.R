testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(6.93823214141773e-13,  NaN, 1.38986480316644e-309, 0, 2.0455813298375e-305, 2.66176386423173e+233,  1.39178306802374e+233), .Dim = c(7L, 1L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)