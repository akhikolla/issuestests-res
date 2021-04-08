testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(0,  9.0744501069412e-307, 2.39239941266694e-304), .Dim = c(1L, 3L )))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)