testlist <- list(x = structure(c(9.97941197291525e-316, 9.97941197291525e-316,  Inf), .Dim = c(1L, 3L)))
result <- do.call(CDM:::cdm_rcpp_normalize_matrix_row,testlist)
str(result)