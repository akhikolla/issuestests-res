testlist <- list(x = structure(c(5.79960619357766e+32, 6.36810736139267e-27,  1.11927988143558e-256, 1.34748097559983e+248, 1.98325404792662e-210,  3.36273052619509e-44, 5.26144963718744e+26), .Dim = c(7L, 1L)))
result <- do.call(CDM:::cdm_rcpp_normalize_matrix_row,testlist)
str(result)