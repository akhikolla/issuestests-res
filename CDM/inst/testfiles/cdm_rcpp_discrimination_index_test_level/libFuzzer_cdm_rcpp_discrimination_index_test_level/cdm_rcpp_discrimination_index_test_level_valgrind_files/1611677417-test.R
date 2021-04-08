testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(2.71615461243555e-312,  3.9937972515692e+175, 8.02390606637253e-313, 1.25542094572668e+58,  4.94065645841247e-324, 4.94065645841247e-324, 3.23790861658519e-319,  4.7439890744778e-81, 3.87881735416077e-81), .Dim = c(1L, 9L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)