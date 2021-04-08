testlist <- list(X = structure(c(0, 7.84131586514642e-320, 1.08853692346933e-311,  0, 0, 0, 0), .Dim = c(7L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)