testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(Inf,  Inf, 7.12873772192523e+170, 9.94646472819573e+86), .Dim = c(4L,  1L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)