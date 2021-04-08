testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(-1.68533731393336e+307,  5.38986930905673e-312, 1.32624736984736e-314, 4.94065645841247e-324,  9.93071948140906e-322, 7.00767890008376e-310, 7.7877585047752e-308 ), .Dim = c(7L, 1L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)