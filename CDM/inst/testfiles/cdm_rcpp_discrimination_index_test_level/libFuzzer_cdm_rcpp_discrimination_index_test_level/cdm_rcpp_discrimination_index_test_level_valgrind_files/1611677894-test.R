testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(7.11463144813596e+170,  Inf), .Dim = 2:1))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)