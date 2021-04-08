testlist <- list(X = structure(5.47466106862743e-312, .Dim = c(1L, 1L)),      dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)