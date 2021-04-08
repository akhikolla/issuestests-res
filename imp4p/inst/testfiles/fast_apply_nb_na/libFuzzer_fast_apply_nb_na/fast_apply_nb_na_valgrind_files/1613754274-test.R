testlist <- list(X = structure(c(1.99501531724813e+161, 1.37980786936463e-309,  2.94877913098667e-305, 0, 0, 0, 0), .Dim = c(7L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)