testlist <- list(X = structure(1.37567080617575e-309, .Dim = c(1L, 1L)),      dim = -1459617792L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)