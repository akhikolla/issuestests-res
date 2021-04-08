testlist <- list(X = structure(c(NaN, 4.85787505972498e-33, 4.85787505972498e-33,  4.85787505972498e-33, 4.85787505972498e-33, 4.85793023881274e-33,  1.390671161567e-309, 0, 0, 0, 0, 0), .Dim = c(2L, 6L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)