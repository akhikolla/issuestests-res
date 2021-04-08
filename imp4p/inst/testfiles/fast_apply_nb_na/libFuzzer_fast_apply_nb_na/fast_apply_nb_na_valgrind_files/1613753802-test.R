testlist <- list(X = structure(c(1.61768226482302e-37, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 6:7), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)