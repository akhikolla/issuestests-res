testlist <- list(X = structure(c(8.22428788612639e-317, 9.29142169834904e-308,  1.390671161567e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L,  2L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)