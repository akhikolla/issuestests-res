testlist <- list(X = structure(c(6.00524808855079e-311, 1.28822975391943e-231,  0, 0, 0, 0), .Dim = c(1L, 6L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)