testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(3.33858501189474e-28,  9.68191543890239e-122, 7.22150274992566e+266, 1.60284963034023e-104,  4.94127814316861e-91, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 4L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)