testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(-Inf,  4.94065645841247e-324, 4.94065645841247e-324, 1.65780921218568e-314,  3.02610044757679e-306, NaN, NaN), .Dim = c(7L, 1L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)