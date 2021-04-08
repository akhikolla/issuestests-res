testlist <- list(X = structure(c(3.72410261314405e-312, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(3L, 3L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)