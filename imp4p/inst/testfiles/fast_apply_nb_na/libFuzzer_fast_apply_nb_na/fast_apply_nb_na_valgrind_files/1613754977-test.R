testlist <- list(X = structure(c(NaN, 0, 0, 0, 0, 0, 2.12199580198294e-313,  6.01347001699907e-154, 6.01347001699907e-154, 6.01347001699907e-154,  6.013470017075e-154, 7.06327445644526e-304, 0, 0), .Dim = c(7L,  2L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)