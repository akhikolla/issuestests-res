testlist <- list(X = structure(c(6.4759165403652e-317, 1.58389175150504e-154 ), .Dim = 1:2), dim = -1459617792L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)