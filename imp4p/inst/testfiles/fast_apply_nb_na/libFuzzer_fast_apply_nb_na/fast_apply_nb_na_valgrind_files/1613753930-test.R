testlist <- list(X = structure(c(6.01329857282738e-154, NA), .Dim = 1:2),      dim = -538976512L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)