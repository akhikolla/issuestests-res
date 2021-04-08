testlist <- list(attribute = NULL, discrim_item_attribute = structure(c(5.43230922486616e-312,  1.64952016612723e-314, 4.94065645841247e-324, 2.05226840064919e-289,  1.08646188674325e-309, 3.24180904026396e+178, 0, 0, 0, 0, 0,  0), .Dim = c(6L, 2L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_test_level,testlist)
str(result)