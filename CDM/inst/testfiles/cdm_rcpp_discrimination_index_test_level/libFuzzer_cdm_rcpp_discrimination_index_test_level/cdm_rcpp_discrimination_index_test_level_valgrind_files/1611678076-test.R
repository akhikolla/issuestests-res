testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(-7.30912555555113e+65,  8.66797154586114e-308, 1.42602581597035e-105, 1.42602581597035e-105,  1.42602581597035e-105, 1.42603330066538e-105, 1.42602581597039e-105,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L,  6L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)