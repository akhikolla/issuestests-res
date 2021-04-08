testlist <- list(X = structure(c(3.21266186208271e-319, 1.2882297573011e-231,  7.69731006310023e+177, NaN, 4.03488027501222e+175, 4.03488027501222e+175,  4.03488027501222e+175), .Dim = c(7L, 1L)), dim = -1684300901L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)