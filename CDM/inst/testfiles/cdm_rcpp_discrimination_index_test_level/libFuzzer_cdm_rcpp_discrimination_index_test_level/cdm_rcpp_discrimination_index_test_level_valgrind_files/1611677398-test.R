testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(4.1410356681522e+204,  4.1410356681522e+204, 4.1410356681522e+204, 4.1410356681522e+204,  4.1410356681522e+204, 4.1410356681522e+204, 4.1410356681522e+204,  4.1410356681522e+204, 4.1410356681522e+204), .Dim = c(9L, 1L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)