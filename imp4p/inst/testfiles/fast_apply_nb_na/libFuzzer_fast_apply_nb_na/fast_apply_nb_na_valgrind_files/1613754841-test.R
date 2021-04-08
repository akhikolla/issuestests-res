testlist <- list(X = structure(c(7.29021808071768e-304, 8.28904605845809e-317 ), .Dim = 2:1), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)