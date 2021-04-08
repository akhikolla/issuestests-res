testlist <- list(X = structure(c(0, 0, 0, 0, 0, 2.11373912399298e-314, 2.37778973374017e-319 ), .Dim = c(7L, 1L)), dim = -33554177L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)