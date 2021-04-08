testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(4.1720134847263e-309,  1.22317776825925e+113, 6.0066238872389e+180, 1.15963946977352e-152,  5.77096118049817e+228, 1.15172193140306e+164, 1.1462172464478e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 2L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)