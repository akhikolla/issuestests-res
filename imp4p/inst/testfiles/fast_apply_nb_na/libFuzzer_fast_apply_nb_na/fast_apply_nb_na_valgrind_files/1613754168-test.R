testlist <- list(X = structure(1.35268735401731e-309, .Dim = c(1L, 1L)),      dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)