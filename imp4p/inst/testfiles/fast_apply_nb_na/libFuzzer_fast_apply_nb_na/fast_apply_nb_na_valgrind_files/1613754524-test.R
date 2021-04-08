testlist <- list(X = structure(1.46459317303111e-314, .Dim = c(1L, 1L)),      dim = 21317L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)