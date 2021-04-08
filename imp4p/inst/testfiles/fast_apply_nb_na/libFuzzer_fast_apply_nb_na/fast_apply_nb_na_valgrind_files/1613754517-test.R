testlist <- list(X = structure(4.86173532219521e-63, .Dim = c(1L, 1L)), dim = -3191809L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)