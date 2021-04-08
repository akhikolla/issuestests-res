testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(6.93823214141748e-13,  NaN, 1.39065358878935e-309, -Inf, 1.59475215175649e-304, 7.72067548629934e-93,  4.98637976360684e-317), .Dim = c(7L, 1L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)