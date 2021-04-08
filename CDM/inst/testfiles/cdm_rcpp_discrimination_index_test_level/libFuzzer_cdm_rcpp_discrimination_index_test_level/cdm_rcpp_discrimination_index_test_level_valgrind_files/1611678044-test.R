testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(1.35655855463441e+243,  7.39790487851975e+190, 7.27248221075153e+199, 9.48797814932238e-81,  1.56974350803361e+108, 8.03937072339259e+165, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L,  3L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)