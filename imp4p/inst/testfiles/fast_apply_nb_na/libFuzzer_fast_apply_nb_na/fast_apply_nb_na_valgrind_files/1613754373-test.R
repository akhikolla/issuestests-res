testlist <- list(X = structure(c(6.01347001699907e-154, 2.42280999686081e-309 ), .Dim = 1:2), dim = 16646144L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)