testlist <- list(X = structure(c(4.77772687044712e-299, 7.29023522870783e-304,  7.35555041590809e+274, 1.39067108582787e-309, 2.81776900841821e-202 ), .Dim = c(1L, 5L)), dim = 370546198L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)