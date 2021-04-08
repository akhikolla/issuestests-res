testlist <- list(X = structure(c(1.37567014013795e-309, 1.2024538023802e+111,  0, 0, 0, 0, 0), .Dim = c(7L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)