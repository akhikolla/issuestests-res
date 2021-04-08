testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(5.13461139549221e+199,  9.4882464106786e+77, 1.1251157475181e+224, 1.42470832261954e+214,  2.4669098900834e-308, 0), .Dim = 2:3))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)