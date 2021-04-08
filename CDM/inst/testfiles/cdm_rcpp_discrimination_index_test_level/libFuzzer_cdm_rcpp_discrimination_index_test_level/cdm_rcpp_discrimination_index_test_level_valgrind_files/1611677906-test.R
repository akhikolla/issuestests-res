testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(3.83343370408384e+228,  4.73953758968426e+222, 2.51412036693074e+180, 7.94072642676806e+188,  3.28104160132527e+161, 3.34809087500923e-115, 2.96651023840588e+150,  0, 0, 0), .Dim = c(1L, 10L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)