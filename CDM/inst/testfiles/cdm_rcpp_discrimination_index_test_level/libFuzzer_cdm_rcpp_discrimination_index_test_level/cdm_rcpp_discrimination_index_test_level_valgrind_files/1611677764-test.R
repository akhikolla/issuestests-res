testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(2.52019864072955e+180,  5.7709611811609e+228, 3.33858501189474e-28, 7.3863828953975e-125,  5.79787941403186e-77, 8.84630198452668e-82), .Dim = 3:2))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)