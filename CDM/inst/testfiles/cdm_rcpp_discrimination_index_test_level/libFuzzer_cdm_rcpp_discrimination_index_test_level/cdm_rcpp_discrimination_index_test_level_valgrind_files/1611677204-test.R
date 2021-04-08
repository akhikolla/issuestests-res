testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(8.71890540309223e-78,  1.39066395009716e-309, 5.24584879410364e-82, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 7:6))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)