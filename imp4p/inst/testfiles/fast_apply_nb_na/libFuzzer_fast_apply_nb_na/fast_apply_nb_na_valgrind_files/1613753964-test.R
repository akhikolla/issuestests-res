testlist <- list(X = structure(c(1.25492674043677e-321, 1.3866353325397e-309,  7.29023200359377e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 8L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)