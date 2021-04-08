testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(5.53290466283552e-222,  2.63554948580763e-82, 0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)