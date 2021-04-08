testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(0,  0, 3.15073935042524e-310, 0, 1.72723371101889e-77, 7.77098067980446e-317,  0), .Dim = c(7L, 1L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)