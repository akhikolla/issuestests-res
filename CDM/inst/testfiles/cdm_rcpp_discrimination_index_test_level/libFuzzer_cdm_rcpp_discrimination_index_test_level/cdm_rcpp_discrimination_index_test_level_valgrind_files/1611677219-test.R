testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(5.42169924528387e-312,  NaN, NA, 7.54822120687316e-233, 3.25100655740754e+60, 1.23395502186636e+171,  Inf, 7.05811292759609e-71, -Inf, 2.63554948580763e-82, 7.09531552251479e-304,  6.07438603989688e-310), .Dim = c(6L, 2L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)