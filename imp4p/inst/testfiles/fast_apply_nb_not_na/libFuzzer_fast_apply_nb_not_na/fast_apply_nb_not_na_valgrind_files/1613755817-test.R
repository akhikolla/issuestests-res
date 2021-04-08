testlist <- list(X = structure(c(NaN, 1.36844127572679e-231, 1.08853692346933e-311,  0, 0, 0, 0, 0), .Dim = c(2L, 4L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)