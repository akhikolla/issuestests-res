testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(-Inf,  Inf, Inf), .Dim = c(3L, 1L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)