testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(8.64562743173829e-217,  8.64562799907715e-217, 8.64562743173829e-217, NaN), .Dim = c(1L,  4L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)