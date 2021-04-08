testlist <- list(X = structure(c(6.01347001699907e-154, 6.01347001699907e-154,  6.03386391743595e-154, 6.01347001699903e-154, 3.2142428721494e-319,  6.01474392161774e-154, 0), .Dim = c(7L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)