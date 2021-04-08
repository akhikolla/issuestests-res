testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(9.22872547582914e-311,  5.2122949807113e+173, 1.57141924868535e-96, 0, 0, 0), .Dim = c(6L,  1L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)