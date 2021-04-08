testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(9.48968865953664e+170,  3.60245439709154e+251, 7.28464818677018e+199, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 2L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)