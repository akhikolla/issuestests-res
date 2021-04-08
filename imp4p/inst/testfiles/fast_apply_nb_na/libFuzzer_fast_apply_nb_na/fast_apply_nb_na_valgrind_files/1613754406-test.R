testlist <- list(X = structure(c(1.99437267279137e-139, 1.39062872165114e-309,  0, 0, 0), .Dim = c(1L, 5L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)