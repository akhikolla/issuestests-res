testlist <- list(X = structure(c(4.70718938416369e-299, 0), .Dim = 1:2),      dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)