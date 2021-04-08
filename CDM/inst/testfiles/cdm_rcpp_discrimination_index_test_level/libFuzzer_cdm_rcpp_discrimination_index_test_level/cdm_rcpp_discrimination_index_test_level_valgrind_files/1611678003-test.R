testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(2.98034643250977e+227,  1.35660814815594e+243, 2.06375382837597e-81, 7.20461468419336e+252,  4.083521821938e+179, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 6L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)