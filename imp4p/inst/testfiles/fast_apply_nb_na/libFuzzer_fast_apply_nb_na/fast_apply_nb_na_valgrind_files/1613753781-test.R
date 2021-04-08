testlist <- list(X = structure(c(-2.31453588970658e+77, 7.2911220195564e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(9L, 3L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)