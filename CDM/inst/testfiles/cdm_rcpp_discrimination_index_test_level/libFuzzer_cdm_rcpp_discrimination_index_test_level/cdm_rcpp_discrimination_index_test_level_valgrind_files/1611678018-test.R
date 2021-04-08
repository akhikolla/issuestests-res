testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(1.12610095798616e+79,  3.580317464603e+251, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(2L, 9L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)