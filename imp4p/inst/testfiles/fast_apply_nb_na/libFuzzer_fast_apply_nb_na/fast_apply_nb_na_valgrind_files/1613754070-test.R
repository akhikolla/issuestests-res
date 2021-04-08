testlist <- list(X = structure(c(4.74904275230435e-282, 0, 0, 0, 0, 0, 0,  0), .Dim = c(8L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)