testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(2.05469505011199e-81,  NaN, 2.05469505011199e-81, 2.05469505011199e-81, 2.05469505011199e-81,  2.05469505011199e-81, 2.05469505011199e-81, 2.05469505011199e-81,  2.05469505011199e-81, 2.05469505011199e-81), .Dim = c(1L, 10L )))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)