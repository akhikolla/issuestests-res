testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(2.02822087723472e-110,  7.2846496044813e+199, 2.35008577933492e+251, 1.6372998904111e-306,  8.80079066583739e+199, 5.77096118071862e+228, 7.27917492813416e-95,  1.1659789458208e+224, 0, 0, 0, 0), .Dim = 3:4))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)