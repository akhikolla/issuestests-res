testlist <- list(X = structure(c(4.77831563653245e-299, NA), .Dim = 1:2),      dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)