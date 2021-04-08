testlist <- list(X = structure(c(1.37567014013795e-309, NaN), .Dim = 1:2),      dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)