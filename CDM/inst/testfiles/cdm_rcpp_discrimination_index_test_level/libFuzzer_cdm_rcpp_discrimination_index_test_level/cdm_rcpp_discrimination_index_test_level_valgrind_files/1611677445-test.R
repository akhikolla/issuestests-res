testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(NaN,  4.94065645841247e-324, 4.94065645841247e-324, NaN, 3.10707568445978e-306,  9.37289555066763e+252), .Dim = 2:3))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)