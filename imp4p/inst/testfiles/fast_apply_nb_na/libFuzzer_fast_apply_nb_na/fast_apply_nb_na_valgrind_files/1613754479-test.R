testlist <- list(X = structure(c(-5.38879968575314e+67, 0, 0, 0, 0, 0), .Dim = 2:3),      dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)