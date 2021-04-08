testlist <- list(X = structure(1.39610347079061e-309, .Dim = c(1L, 1L)),      dim = 19200L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)