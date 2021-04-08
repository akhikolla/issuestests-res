testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(1.63408994387247e+69,  1.63408994387247e+69, 1.63408994387247e+69, 1.63408994387247e+69,  1.63408994387247e+69, 1.63408994387247e+69, 1.63408994387247e+69,  1.63408994387247e+69, 1.63408994387247e+69), .Dim = c(3L, 3L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)