testlist <- list(X = structure(c(-1.79752855114035e+308, 4.85787505972498e-33,  4.85787505972498e-33, 4.85787505972498e-33, 4.85787505972494e-33,  0, 0), .Dim = c(7L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)