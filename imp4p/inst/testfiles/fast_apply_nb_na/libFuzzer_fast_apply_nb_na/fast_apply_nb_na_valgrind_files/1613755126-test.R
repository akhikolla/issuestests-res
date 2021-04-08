testlist <- list(X = structure(c(4.272266751446e-306, 3.05178237140689e+307,  5.14291266320765e+25, 2.0625), .Dim = c(2L, 2L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)