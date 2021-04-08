testlist <- list(X = structure(c(1.9470775558901e-308, 1.2658866972247e-225,  0, 0, 0, 0), .Dim = c(6L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)