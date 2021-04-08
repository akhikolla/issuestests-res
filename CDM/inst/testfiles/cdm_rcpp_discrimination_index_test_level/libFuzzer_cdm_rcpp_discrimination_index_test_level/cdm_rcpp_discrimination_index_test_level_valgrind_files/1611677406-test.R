testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(2.84809534524762e-306,  4.94065645841247e-324, 2.11785126793604e-314, 0, 0, 0, 0, 0), .Dim = c(4L,  2L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)