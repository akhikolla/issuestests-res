testlist <- list(X = structure(4.77772687044712e-299, .Dim = c(1L, 1L)),      dim = -16776961L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)