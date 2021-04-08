testlist <- list(X = structure(c(1.39062880454322e-309, 5.43222601061965e-312,  0, 0, 0, 0, 0), .Dim = c(7L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)