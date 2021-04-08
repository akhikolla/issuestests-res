testlist <- list(X = structure(2.88595572094306e-312, .Dim = c(1L, 1L)),      dim = 8585471L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)