testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(2.52019864072955e+180,  5.7709611811609e+228, 3.33858501189474e-28, 7.50756573858703e-125,  8.28461923027136e-317, 8.28904556439245e-317), .Dim = 3:2))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)