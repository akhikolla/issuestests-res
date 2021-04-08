testlist <- list(X = structure(c(1.06099802146938e-314, 1.38793386956333e-309,  5.41117215742203e-312, 7.43361650522522e-313), .Dim = c(2L, 2L )), dim = 16776959L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)