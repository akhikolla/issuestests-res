testlist <- list(X = structure(c(7.68463292287559e+49, 7.68463292287559e+49,  NaN, 7.68463292287559e+49), .Dim = c(2L, 2L)), dim = 1246382666L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)