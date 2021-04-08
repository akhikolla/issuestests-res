testlist <- list(X = structure(c(3.65877521647755e-313, 1.28822975391943e-231,  0, 0, 0, 0, 0, 0), .Dim = c(1L, 8L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)