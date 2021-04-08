testlist <- list(X = structure(c(9.96968673089869e-203, 1.38935685333933e-309,  1.2024538023802e+111, 0, 0), .Dim = c(5L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)