testlist <- list(X = structure(c(3.13113069866776e-294, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:4), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)