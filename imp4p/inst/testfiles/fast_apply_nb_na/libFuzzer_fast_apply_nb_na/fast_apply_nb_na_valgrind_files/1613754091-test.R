testlist <- list(X = structure(9.29142169834904e-308, .Dim = c(1L, 1L)),      dim = -65536L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)