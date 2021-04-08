testlist <- list(X = structure(c(1.94748284940819e-308, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = 5:6), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)