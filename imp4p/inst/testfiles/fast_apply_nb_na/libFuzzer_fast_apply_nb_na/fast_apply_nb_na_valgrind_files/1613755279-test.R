testlist <- list(X = structure(c(NaN, 2261634.50980392, 47239376.8746994,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 8L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)