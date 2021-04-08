testlist <- list(X = structure(2.6920805298908e+154, .Dim = c(1L, 1L)), dim = -33554437L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)