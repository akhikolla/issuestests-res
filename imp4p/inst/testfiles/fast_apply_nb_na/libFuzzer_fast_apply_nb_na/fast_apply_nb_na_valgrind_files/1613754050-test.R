testlist <- list(X = structure(5.56342734479484e-309, .Dim = c(1L, 1L)),      dim = 16776959L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)