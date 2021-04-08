testlist <- list(X = structure(7.60735488050066e-311, .Dim = c(1L, 1L)),      dim = -35330844L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)