testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(1.25687576594001e+266,  2.02822082655749e-110, 8.43671906397111e+252, 2.66594715398403e-82,  2.06375382836989e-81, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 8L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)