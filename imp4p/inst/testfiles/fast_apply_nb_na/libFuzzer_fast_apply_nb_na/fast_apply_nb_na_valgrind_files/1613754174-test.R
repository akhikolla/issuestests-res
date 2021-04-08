testlist <- list(X = structure(c(1.91001189237361e-166, 1.75738820099344e+159,  0, 0, 0), .Dim = c(1L, 5L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)