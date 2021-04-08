testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(1.49701890689898e-321,  4.94065645841247e-324, 4.94065645841247e-324, 4.94065645841247e-324,  4.94065645841247e-324, 4.94065645841247e-324, 5.22010964577457e-312,  3.8958516474753e-315, 0, 0, 0, 0), .Dim = c(6L, 2L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)