testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(NA,  3.86521652324726e+228, 9.37289555066763e+252, 9.37289555066763e+252 ), .Dim = c(4L, 1L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)