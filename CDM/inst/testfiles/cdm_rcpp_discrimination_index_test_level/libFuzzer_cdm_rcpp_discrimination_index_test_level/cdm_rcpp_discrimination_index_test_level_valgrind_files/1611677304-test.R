testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(3.23608057369558e-319,  1.17972543400068e-307, 2.21420213728226e-52, 2.21420213728226e-52,  2.21420213728226e-52, 2.21420213728226e-52, -Inf, 2.21420213728226e-52 ), .Dim = c(2L, 4L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)