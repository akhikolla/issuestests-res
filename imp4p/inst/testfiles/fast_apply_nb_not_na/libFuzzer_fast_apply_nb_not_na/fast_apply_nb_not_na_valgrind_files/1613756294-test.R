testlist <- list(X = structure(c(-Inf, NaN), .Dim = 2:1), dim = 301793520L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)