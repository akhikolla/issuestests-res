testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(1.25557359663142e+58,  4.85787505972498e-33, 4.85787505972498e-33, 4.85787505972498e-33,  4.85787505972498e-33, 1.6189543082926e-319, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  10L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)