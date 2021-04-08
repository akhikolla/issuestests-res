testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(3.87069807020594e+233,  1.40848922055802e-315, 2.56505719236568e-179, 2.5232614087585e-179,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(4L, 7L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)