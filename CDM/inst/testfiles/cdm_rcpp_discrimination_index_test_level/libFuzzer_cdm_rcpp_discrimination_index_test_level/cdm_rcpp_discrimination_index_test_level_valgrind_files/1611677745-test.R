testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(2.52019864072955e+180,  5.77096118045403e+228, 2.03891693235501e+179, 3.33858501095435e-28,  7.68183477594845e-125, 3.02610044756979e-306), .Dim = 3:2))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)