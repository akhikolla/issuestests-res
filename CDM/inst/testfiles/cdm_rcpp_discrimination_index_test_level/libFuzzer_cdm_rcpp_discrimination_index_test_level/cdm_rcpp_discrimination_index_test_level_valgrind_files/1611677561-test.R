testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(5.45356834021685e-310,  9.97405417050801e-313, 9.1139025244455e-305, 0, 0, 0, 0, 0, 0 ), .Dim = c(9L, 1L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)