testlist <- list(X = structure(6.00524808894456e-311, .Dim = c(1L, 1L)),      dim = 4413L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)