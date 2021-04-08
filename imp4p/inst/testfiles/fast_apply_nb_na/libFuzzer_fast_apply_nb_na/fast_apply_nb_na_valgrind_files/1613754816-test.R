testlist <- list(X = structure(c(5.43233360441687e-312, 7.06327445644526e-304,  0, 0, 0, 0), .Dim = c(1L, 6L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)