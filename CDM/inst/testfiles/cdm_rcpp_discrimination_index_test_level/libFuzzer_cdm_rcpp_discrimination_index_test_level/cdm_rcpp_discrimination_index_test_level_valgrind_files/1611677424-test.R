testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(NaN,  2.03889694252252e+179, 9.48968865461542e+170, 1.12511574062322e+224,  2.50493866441961e-182, 2.5232614087585e-179, 0, 0, 0), .Dim = c(9L,  1L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)