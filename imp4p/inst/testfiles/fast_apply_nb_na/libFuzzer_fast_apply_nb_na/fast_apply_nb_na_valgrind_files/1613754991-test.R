testlist <- list(X = structure(c(2.77047772443714e-309, 6.01347001699907e-154,  6.01347001699907e-154, 6.01347001699907e-154, 6.01347003643731e-154,  7.2911220195564e-304), .Dim = 3:2), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)