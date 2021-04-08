testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(2.75219023001015e-135,  NaN, -Inf, NaN, 562949952372752, Inf, 1.49205358668352e-315,  0, 0, 1.64099197230689e-307), .Dim = c(2L, 5L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)