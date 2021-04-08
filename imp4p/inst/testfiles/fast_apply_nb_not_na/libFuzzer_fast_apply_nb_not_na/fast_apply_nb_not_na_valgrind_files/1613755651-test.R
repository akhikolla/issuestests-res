testlist <- list(X = structure(1.30990098050319e-304, .Dim = c(1L, 1L)),      dim = 2048L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)