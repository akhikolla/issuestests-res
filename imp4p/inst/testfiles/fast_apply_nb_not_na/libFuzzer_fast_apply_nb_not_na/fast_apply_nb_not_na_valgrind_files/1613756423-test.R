testlist <- list(X = structure(c(1.08645355705858e-311, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(1L, 9L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)