testlist <- list(X = structure(c(4.15701246327195e-309, 1.2024538023802e+111,  0), .Dim = c(3L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)