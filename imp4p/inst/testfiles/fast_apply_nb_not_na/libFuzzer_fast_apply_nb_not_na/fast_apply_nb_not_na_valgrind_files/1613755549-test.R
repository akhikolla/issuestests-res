testlist <- list(X = structure(c(4.03077344485435e-309, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = 6:5), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)