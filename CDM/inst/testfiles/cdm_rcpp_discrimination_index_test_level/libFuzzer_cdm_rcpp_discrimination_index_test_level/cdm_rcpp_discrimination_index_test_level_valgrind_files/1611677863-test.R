testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(1.5562054719858e-128,  0, 0, 0), .Dim = c(1L, 4L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)