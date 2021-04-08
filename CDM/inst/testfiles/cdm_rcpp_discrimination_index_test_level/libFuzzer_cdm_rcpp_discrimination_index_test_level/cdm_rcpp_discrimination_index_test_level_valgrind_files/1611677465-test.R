testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(8.62304395500829e-308,  2.63554948580763e-82, 0, 0), .Dim = c(1L, 4L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)