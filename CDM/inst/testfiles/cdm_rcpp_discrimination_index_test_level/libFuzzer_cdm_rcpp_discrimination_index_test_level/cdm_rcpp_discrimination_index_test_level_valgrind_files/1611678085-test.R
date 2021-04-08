testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(2.55335790002914e-310,  0, 0, 0), .Dim = c(1L, 4L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)