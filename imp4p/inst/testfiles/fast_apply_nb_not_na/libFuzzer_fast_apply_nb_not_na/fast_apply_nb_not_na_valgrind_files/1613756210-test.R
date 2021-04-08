testlist <- list(X = structure(c(-5.32339131502797e+303, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 6:7), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)