testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(7.75878995346271e-93,  3.86329826314126e+174, 2.05426470045812e-310, 8.5666058148865e-82,  2.12076540940612e-314, 7.54642292183749e+179, 1.03845959995216e+34,  3.14983750221408e-315, 0), .Dim = c(9L, 1L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)