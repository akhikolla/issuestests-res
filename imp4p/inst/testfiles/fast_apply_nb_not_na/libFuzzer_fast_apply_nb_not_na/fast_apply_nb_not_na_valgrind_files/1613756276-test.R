testlist <- list(X = structure(c(1.390669835003e-309, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 7:6), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)