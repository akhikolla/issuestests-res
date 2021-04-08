testlist <- list(patt = NULL, attr_patt = structure(c(1.45332115782788e+135,  1.3202428078733e-192, 1.3202428078733e-192, 1.3202428078733e-192,  1.3202428078733e-192, 1.3202427291932e-192, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  2L)))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_attribute_patterns,testlist)
str(result)