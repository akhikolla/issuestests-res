testlist <- list(X = structure(c(NaN, 1.19453052916684e+103, 1.1945305291615e+103,  1.1945305291615e+103, 1.20276891991356e+103, 2.11373912399298e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 6L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)