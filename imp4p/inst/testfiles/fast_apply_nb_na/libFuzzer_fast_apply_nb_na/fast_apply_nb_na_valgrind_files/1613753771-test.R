testlist <- list(X = structure(c(1.84934009619443e-284, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = 5:6), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)