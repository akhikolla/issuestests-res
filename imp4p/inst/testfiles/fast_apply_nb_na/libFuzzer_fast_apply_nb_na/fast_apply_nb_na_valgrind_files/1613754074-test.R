testlist <- list(X = structure(c(1.06099789548264e-314, 0, 0, 0, 0, 0, 0,  0), .Dim = c(1L, 8L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)