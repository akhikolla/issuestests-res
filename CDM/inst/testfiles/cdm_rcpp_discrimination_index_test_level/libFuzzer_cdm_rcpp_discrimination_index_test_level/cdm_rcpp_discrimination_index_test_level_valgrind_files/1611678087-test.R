testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(1.95850479489951e+179,  2.10312630581225e+262), .Dim = 2:1))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)