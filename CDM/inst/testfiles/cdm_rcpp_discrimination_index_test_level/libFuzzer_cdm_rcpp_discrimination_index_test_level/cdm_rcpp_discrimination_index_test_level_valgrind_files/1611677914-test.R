testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(3.35602955226084e-115,  3.75529364709015e+21, 9.48968865377352e+170, 4.06506602913737e+251,  7.2846372369127e+199, 0), .Dim = 3:2))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)