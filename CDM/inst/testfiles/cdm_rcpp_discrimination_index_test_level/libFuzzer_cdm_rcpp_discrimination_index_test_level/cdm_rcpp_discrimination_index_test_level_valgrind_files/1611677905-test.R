testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(4.86111188943202e-320,  8589934592, 0, 2.08788636643472e-310, 2.05409204809413e-310,  1.72723371101889e-77, 0, 0), .Dim = c(8L, 1L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)