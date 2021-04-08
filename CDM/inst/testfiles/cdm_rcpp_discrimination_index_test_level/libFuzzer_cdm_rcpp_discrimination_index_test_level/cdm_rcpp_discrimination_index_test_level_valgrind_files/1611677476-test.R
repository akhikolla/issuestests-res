testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(1.39067116091942e-309,  6.15188420400071e-304, 7.2911220195564e-304, 0, 0, 0, 0, 0), .Dim = c(8L,  1L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)