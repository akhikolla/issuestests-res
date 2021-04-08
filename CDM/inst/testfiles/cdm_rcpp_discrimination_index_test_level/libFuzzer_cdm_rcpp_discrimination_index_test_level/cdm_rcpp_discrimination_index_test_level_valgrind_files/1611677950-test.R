testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(0,  3.99379855778613e+175, 6.06768569258508e-308, 9.77832238568914e-311,  2.84809589697883e-306, 6.9533953750783e-310, 7.2905692277599e-304,  2.49209103658511e-232, 2.13030013235246e-312), .Dim = c(1L, 9L )))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)