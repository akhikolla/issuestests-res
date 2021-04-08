testlist <- list(X = structure(c(1.37567014305207e-309, 9.65289394499447e-309 ), .Dim = 1:2), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)