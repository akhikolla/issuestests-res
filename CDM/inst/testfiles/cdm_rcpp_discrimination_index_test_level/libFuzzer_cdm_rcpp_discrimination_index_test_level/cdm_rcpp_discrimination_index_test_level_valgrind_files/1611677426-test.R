testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(-Inf,  NaN, 7.06292541699679e-304, 4.94065645841247e-324, 1.25557359663142e+58,  4.94065645841247e-324, 9.28924877452963e-310, 4.94065645841247e-324 ), .Dim = c(4L, 2L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)