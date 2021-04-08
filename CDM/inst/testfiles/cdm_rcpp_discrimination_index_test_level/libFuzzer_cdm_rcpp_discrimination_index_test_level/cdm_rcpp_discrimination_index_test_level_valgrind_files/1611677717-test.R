testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(2.46663911302656e-308,  2.17327349153888e-78, 6.953355807835e-310, 0, 0, 0, 0, 0), .Dim = c(8L,  1L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)