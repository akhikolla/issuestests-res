testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(1.24476273098023e-309,  1.25160404866088e-308, 8.88400465821376e-13, 8.6938676834837e-308,  2.36089257418727e-312), .Dim = c(5L, 1L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)