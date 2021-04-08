testlist <- list(patt = NULL, attr_patt = structure(c(7.28934194688903e-304,  4.94065645841247e-324, 8.28904605845809e-317, 7.29111914043251e-304,  7.06330923362208e-304, 3.17516227956336e-319), .Dim = c(1L, 6L )))
result <- do.call(CDM:::cdm_rcpp_discrimination_index_attribute_patterns,testlist)
str(result)