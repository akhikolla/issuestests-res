testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(0,  1.30750514675593e-163, NA, 1.30750573125628e-163, 8.75960837738498e-18,  3.10503495848233e+231), .Dim = c(1L, 6L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)