testlist <- list(X = structure(5.47466624928121e-312, .Dim = c(1L, 1L)),      dim = -28573697L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)