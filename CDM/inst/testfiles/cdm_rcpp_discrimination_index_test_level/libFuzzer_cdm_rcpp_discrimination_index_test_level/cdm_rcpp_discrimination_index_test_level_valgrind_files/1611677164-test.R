testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(9.07586766817664e-307,  4.94065645841247e-324, 1.53797105101344e-304, 0, 0), .Dim = c(5L,  1L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)