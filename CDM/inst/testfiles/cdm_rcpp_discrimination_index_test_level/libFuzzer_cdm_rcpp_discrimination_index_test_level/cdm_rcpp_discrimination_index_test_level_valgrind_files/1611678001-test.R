testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(1.0626064186222e-309,  1.36101842367867e+190, 2.06742203976396e-236, 1.3898648186616e-309,  8.6938676834838e-308, 8.88443912419587e-13, 1.90563867297652e-314 ), .Dim = c(7L, 1L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)