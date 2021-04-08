testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(0,  0, 0, 0, 2.12199579047121e-314, 4.94065645841247e-324, 4.94065645841247e-324,  1.1125369292536e-308, 4.24399174509572e-312, 1.42467979129749e-317,  0, 0, 0, 0), .Dim = c(2L, 7L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)