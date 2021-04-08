testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(1.80339740915143e-130,  4.32174610669617e+230, NaN), .Dim = c(3L, 1L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)