testlist <- list(X = structure(c(NaN, 1.44926771161078e+166, 5.10814471235265e-320,  5.77096118071871e+228, 3.78577060612243e-270, 5.41131201357253e-312,  0, 0, 0, 0), .Dim = c(1L, 10L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)