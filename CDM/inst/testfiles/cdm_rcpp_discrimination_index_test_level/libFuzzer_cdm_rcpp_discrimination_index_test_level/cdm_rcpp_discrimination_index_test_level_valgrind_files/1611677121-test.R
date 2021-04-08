testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(-1.56500839840808e-209,  2.81700905754253e+209, 8590942213.8754, 2.63554948580763e-82,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = c(5L, 5L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)