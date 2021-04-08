testlist <- list(X = structure(c(1.767248085533e-284, 0), .Dim = 2:1), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)