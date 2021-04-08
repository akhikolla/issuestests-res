testlist <- list(X = structure(2.78136984276597e-309, .Dim = c(1L, 1L)),      dim = -67370738L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)