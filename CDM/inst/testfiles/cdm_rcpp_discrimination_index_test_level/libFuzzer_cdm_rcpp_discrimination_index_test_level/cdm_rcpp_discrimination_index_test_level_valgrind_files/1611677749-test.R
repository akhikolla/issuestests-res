testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(0,  9.0744501069412e-307, 1.72723371101889e-77, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(6L, 2L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)