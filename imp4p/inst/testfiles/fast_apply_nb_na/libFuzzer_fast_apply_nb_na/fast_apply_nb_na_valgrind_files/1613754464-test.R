testlist <- list(X = structure(7.29022851333509e-304, .Dim = c(1L, 1L)),      dim = -16121856L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)