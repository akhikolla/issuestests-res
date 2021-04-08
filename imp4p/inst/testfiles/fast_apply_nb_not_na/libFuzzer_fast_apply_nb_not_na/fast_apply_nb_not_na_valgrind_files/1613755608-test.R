testlist <- list(X = structure(c(-1.27764843000492e+294, 0, 0, 0, 0, 0), .Dim = 3:2),      dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)