testlist <- list(X = structure(c(-8.37116131170554e+298, 6.01347001699907e-154,  6.01347001699907e-154, 6.01347001699907e-154, 6.01347001699937e-154,  1.38523885234213e-309, 0), .Dim = c(7L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)