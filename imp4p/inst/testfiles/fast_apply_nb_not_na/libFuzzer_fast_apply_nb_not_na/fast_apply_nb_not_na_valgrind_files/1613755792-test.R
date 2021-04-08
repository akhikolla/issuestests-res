testlist <- list(X = structure(c(1.37567014305207e-309, NaN), .Dim = 1:2),      dim = 1668247155L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)