testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(Inf,  NaN, 4.94065645841247e-324, 8.48526642674001e-309), .Dim = c(1L,  4L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)