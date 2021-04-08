testlist <- list(X = structure(c(9.96847978482173e-203, 1.19510802946023e-310,  1.38535896061952e-309, 0, 0), .Dim = c(1L, 5L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)