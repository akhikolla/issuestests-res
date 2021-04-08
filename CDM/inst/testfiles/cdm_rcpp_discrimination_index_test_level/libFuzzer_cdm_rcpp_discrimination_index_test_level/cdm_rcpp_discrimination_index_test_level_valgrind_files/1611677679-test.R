testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(2.05485690489712e-81,  5.68607356614117e-270, 5.68607639782659e-270, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 4L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)