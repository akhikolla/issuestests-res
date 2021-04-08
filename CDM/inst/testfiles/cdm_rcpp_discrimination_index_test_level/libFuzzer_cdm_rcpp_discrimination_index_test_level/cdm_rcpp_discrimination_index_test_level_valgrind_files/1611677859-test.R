testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(0,  0, 0, 0, 0, 0, 0, 2.87111428111265e-319, 1.23315301046852e-309,  2.84132113906601e-173, 2.84132113906601e-173, 2.84132113906601e-173 ), .Dim = 3:4))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)