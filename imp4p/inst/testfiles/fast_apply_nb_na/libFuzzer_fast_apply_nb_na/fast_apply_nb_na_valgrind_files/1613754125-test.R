testlist <- list(X = structure(c(-5.92946076012644e+303, -Inf, -Inf, 6.01347001699907e-154,  6.01347001699907e-154), .Dim = c(5L, 1L)), dim = -65536L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)