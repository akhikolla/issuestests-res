testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(-3.0202885693761e+207,  1.73154117492891e-314, 1.59491555838844e-304, 8.84630392852769e-82,  0, 0), .Dim = 2:3))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)