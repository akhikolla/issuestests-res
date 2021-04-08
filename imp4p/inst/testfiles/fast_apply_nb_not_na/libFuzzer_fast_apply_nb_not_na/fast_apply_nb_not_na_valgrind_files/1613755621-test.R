testlist <- list(X = structure(8.34723908648786e-320, .Dim = c(1L, 1L)),      dim = -231L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)