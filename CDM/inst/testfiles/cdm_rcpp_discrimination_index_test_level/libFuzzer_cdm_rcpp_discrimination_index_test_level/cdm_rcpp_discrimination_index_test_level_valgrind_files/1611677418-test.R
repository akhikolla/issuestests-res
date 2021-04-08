testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(8.74216700237146e+245,  1.93059187406005e-197, 8.32207272140661e-315, 4.94065645841247e-324,  4.94065645841247e-324, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  8L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)