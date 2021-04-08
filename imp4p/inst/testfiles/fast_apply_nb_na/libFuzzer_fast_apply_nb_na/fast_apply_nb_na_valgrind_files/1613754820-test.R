testlist <- list(X = structure(c(2.31407681811103e-306, 9.29142169834904e-308,  1.390671161567e-309, 0, 0), .Dim = c(1L, 5L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)