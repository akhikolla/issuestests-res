testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(3.11510340854132e-307,  2.12199579096527e-314, 5.43230906423553e-312, 4.94065645841247e-324,  4.94065645841247e-324, 4.94065645841247e-324, 4.24399174509572e-312 ), .Dim = c(7L, 1L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)