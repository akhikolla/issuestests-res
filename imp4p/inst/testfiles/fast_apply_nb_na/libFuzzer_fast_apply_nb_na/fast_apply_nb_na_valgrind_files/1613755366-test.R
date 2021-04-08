testlist <- list(X = structure(c(2.78132111894572e-309, 1.39064994193288e-309,  0, 0, 0, 0, 0, 0), .Dim = c(8L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)