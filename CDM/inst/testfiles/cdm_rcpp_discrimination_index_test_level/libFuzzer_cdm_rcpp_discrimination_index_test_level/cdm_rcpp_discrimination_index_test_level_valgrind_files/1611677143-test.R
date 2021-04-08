testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(1.84481544595629e+89,  6.10481345385433e+247, 2.54170944375392e+117), .Dim = c(3L, 1L )))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)