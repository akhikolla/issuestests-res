testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(8.87111800852868e-308,  8.40649852872593e-310, 0, 0, 0, 0), .Dim = 3:2))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)