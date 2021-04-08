testlist <- list(X = structure(c(NaN, NA), .Dim = 1:2), dim = -252645136L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)