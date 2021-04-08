testlist <- list(X = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = 5:4), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)