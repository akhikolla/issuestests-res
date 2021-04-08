testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(2.56379614354885e-310,  3.2426016548344e+178, 2.56195569173986e-179, 7.105427357601e-15,  0, 0), .Dim = c(1L, 6L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)