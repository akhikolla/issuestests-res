testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(1.25542034707734e+58,  1.42873414063749e-101, 1.22824660580194e-178, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  9L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)