testlist <- list(X = structure(2.24719354275821e-311, .Dim = c(1L, 1L)),      dim = 196606L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)