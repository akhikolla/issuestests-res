testlist <- list(X = structure(c(1.16295434426219e-106, -1.3888907936192e+306 ), .Dim = 2:1), dim = 691747643L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)