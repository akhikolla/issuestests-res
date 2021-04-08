testlist <- list(X = structure(6.90306913863274e-304, .Dim = c(1L, 1L)),      dim = -65025L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)