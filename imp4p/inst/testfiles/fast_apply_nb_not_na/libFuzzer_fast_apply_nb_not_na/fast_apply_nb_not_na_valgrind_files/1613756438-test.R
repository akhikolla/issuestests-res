testlist <- list(X = structure(c(1.20071009836098e-309, 0, 0), .Dim = c(1L,  3L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)