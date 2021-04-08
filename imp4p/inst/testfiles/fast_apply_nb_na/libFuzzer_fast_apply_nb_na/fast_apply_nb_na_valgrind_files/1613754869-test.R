testlist <- list(X = structure(c(NaN, 2.77047778725256e-309), .Dim = 1:2),      dim = 1376510L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)