testlist <- list(X = structure(c(7.60735488050066e-311, 1.2658866972247e-225 ), .Dim = 2:1), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)