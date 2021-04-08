testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(9.73469814618844e-309,  36861962949978222592, 2.55339814400793e-310, 5.4323092248711e-312,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = 4:3))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)