testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(1.84481544595629e+89,  3.94601696222529e-114, 1.35660814815594e+243, 2.06375382837597e-81,  7.20461468419336e+252, 4.083521821938e+179, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(3L, 5L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)