testlist <- list(X = structure(9.88131291682493e-323, .Dim = c(1L, 1L)),      dim = -1L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)