testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(2.84132113906601e-173,  2.84132113906601e-173, 2.84132113906601e-173, 2.84132113906601e-173,  2.84132113906601e-173, 2.84132113906601e-173, 2.84132113906601e-173,  2.84132113906601e-173, 2.84132113906601e-173), .Dim = c(3L, 3L )))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)