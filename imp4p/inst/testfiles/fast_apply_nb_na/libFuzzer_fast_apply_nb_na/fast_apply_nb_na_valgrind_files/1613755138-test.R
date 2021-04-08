testlist <- list(X = structure(c(6.85144577539772e-304, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)