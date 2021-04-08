testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(8.52823659619238e+227,  2.63554948580763e-82, 0), .Dim = c(1L, 3L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)