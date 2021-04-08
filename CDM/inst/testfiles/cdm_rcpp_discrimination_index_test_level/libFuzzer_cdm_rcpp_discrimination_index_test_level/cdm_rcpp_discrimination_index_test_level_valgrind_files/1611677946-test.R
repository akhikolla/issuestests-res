testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(1.13478282440141e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 1L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)