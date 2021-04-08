testlist <- list(x = structure(c(2.00042225915718e-183, 1.43972654326672e-98,  6.56185257527048e-297, 1.50794609080696e+255, 1.22013681742429e-211 ), .Dim = c(5L, 1L)))
result <- do.call(CDM:::cdm_rcpp_normalize_matrix_row,testlist)
str(result)