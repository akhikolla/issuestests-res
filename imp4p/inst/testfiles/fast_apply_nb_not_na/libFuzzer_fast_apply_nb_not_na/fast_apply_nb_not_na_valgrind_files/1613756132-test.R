testlist <- list(X = structure(c(1.37567014305207e-309, 5.69786172474507e-39,  0, 0, 0, 0), .Dim = 3:2), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)