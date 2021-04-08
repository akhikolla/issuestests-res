testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(1.33113091905963e-105,  1.33406437263543e+223, 8.89497877203795e-82, 3.24180903818828e+178 ), .Dim = c(4L, 1L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)