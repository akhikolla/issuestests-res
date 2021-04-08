testlist <- list(patt = NULL, attr_patt = structure(c(3.05659521622314e-20,  4.27214424896219e-306, 8.9371506202507e-227, 2.36414309665957e-308,  6.16111396332656e-270, 8.93179320838561e-144, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = c(4L, 8L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_attribute_patterns,testlist)
str(result)