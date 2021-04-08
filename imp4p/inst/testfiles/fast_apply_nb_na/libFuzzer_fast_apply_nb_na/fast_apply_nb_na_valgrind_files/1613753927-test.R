testlist <- list(X = structure(c(2.77047778725256e-309, 9.77579171994462e-150,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 10L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)