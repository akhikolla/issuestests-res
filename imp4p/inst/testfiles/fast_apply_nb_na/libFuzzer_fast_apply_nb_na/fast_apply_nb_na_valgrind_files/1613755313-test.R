testlist <- list(X = structure(c(1.38684013025844e-309, NaN, 1.38684013025844e-309,  2261634.50980392, 2261634.50980392), .Dim = c(1L, 5L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)