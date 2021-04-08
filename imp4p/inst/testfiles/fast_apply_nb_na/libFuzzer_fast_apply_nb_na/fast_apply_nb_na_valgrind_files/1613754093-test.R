testlist <- list(X = structure(c(6.01347001699907e-154, NA), .Dim = 1:2),      dim = 1532713819L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)