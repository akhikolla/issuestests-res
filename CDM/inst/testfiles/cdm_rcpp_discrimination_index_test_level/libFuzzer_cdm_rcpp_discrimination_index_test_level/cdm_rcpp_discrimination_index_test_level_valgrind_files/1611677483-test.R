testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(8.52823661915273e+227,  9.21625594964149e-305, 2.38319565033636e-94, 2.60271345431111e-179,  0, 3.91722184434477e-315), .Dim = c(6L, 1L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)