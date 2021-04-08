testlist <- list(X = structure(1.24430432905118e-319, .Dim = c(1L, 1L)),      dim = 1818361345L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)