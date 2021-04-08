testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(7.29112332299272e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 4:5))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)