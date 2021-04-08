testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(4.17201348567238e-309,  1.59486253601134e-304, 0, 0), .Dim = c(2L, 2L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)