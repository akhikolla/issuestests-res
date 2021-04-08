testlist <- list(X = structure(c(-1.37170781611861e+306, 5.14057854593272e-315 ), .Dim = 2:1), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)