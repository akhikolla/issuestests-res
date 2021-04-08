testlist <- list(X = structure(c(NaN, 1.04102737679095e-42, 1.04102791082651e-42,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 8L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)