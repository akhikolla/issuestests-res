testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(2.14353461859466e+140,  6.10481458429565e+247, 5.61838891251152e+175, 9.48824641067903e+77,  4.94065645841247e-324, 4.94065645841247e-324, 4.94065645841247e-324,  4.94065645841247e-324, 6.953355807835e-310, 0, 0, 0), .Dim = c(6L,  2L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)