testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(1.52191981544938e-317,  2.63554948580763e-82, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = 6:7))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)