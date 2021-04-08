testlist <- list(X = structure(c(-Inf, NaN), .Dim = 1:2), dim = -1566399838L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)