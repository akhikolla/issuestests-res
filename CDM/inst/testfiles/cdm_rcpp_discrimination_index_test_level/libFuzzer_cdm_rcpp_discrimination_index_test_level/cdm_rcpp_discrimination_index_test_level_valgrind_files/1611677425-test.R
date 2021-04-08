testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(1.39804328609529e-76,  Inf, NaN, NaN, 1.39804328609529e-76, 5.43230922486616e-312), .Dim = c(6L,  1L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)