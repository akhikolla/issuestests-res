testlist <- list(X = structure(c(4.34584737989688e-311, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(3L, 3L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)