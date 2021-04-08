testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(1.41441212532361e-207,  9.82787309879432e-306, 4.94065645841247e-324, 5.4319776630337e-312,  2.37642588732702e-212), .Dim = c(5L, 1L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)