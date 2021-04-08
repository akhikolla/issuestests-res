testlist <- list(X = structure(8.35367725591882e-317, .Dim = c(1L, 1L)),      dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)