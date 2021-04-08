testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(2.52961610670718e-320,  5.05030853726706e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  2L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)