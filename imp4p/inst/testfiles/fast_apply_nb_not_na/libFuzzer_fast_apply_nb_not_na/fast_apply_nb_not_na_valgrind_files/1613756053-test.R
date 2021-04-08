testlist <- list(X = structure(4.45619116097767e-313, .Dim = c(1L, 1L)),      dim = -7L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)