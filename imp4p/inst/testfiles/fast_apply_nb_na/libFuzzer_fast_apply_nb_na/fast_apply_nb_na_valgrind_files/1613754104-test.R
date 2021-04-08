testlist <- list(X = structure(c(NaN, 3.20410635625037e-306, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(8L, 4L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)