testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(3.25057991820408e-317,  8.88400464310974e-13, 2.56719050791527e-310, 3.13521871550721e-86,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(9L, 3L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)