testlist <- list(X = structure(c(1.37567014305207e-309, 8.44254251528635e-227 ), .Dim = 1:2), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)