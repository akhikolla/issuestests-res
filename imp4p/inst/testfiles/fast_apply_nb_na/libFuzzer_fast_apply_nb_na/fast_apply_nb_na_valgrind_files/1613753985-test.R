testlist <- list(X = structure(c(6.01347001700789e-154, 2.7704777047289e-309 ), .Dim = 1:2), dim = -2105377L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)