testlist <- list(X = structure(c(NaN, 5.41485731733904e-312, 7.06327445644526e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  8L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)