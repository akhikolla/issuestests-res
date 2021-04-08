testlist <- list(X = structure(c(-1.37170781611861e+306, 2.91999189708918e-308,  -Inf, -1.37170781611861e+306), .Dim = c(2L, 2L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)