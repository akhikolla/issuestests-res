testlist <- list(X = structure(c(7.06416102289132e-304, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 7:6), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)