testlist <- list(X = structure(c(2.1054178248351e-314, 4.4217183133859e-74,  4.09413589965325e-306, 0, 0, 0, 0), .Dim = c(7L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)