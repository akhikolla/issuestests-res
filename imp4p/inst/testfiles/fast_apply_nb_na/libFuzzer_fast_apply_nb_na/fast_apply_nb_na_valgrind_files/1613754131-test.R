testlist <- list(X = structure(c(7.24885161121379e-317, 6.01347001699907e-154 ), .Dim = 1:2), dim = -773857313L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)