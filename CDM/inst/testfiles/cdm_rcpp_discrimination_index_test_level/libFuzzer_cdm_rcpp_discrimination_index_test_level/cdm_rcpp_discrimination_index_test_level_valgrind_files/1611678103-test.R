testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(1.8010772336583e-226,  1.80107573659442e-226, 1.80107573659442e-226), .Dim = c(1L, 3L )))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)