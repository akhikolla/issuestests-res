testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(2.63554948580763e-82,  0, 0, 7.15112780793685e-43, 1.51478555448047e-128, 0, 0), .Dim = c(1L,  7L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)