testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(-1.73666304322605e-94,  3.2217164683268e-115, 4.85787505972498e-33, 4.85787505972505e-33,  2.72682032354179e+161, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 8L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)