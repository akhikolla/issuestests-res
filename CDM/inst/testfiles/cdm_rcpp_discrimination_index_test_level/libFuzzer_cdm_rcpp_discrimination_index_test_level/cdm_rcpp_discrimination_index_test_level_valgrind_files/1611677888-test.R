testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(2.52019864072955e+180,  5.7709178043065e+228, 3.33858501189474e-28, 7.68183820994399e-125,  1.22675878977711e+176, 7.7877585047752e-308), .Dim = 3:2))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)