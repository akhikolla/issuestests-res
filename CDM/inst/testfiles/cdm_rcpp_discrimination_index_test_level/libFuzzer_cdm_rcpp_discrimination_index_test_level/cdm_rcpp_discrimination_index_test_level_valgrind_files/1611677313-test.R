testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(5.59926072290558e+199,  8.47621458481839e-305, 4.41756434782095e-312, 2.05520980538858e-81,  5.79812040294229e-77, 1.71728518307437e-77), .Dim = c(1L, 6L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)