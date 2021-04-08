testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(6.97966537879929e-320,  4.94065645841247e-324, 5.87688910793769e-39), .Dim = c(1L, 3L )))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)