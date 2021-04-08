testlist <- list(X = structure(3.20410635625037e-306, .Dim = c(1L, 1L)),      dim = 1344299887L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)