testlist <- list(X = structure(c(NaN, NaN), .Dim = 1:2), dim = -264372992L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)